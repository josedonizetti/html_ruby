require 'spec_helper'

module Frog

  describe Parser do
    it "parse simple text" do
      input = "'hi'"

      expected = Template.new([
        Text.new("hi")
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse tag" do
      input = "html 'hi'"

      expected = Template.new([
        Tag.new("html", [], [
          Text.new("hi")
        ])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse expression" do
      input = "html \#{ name }"

      expected = Template.new([
        Tag.new("html", [], [
          Expression.new("name")
        ])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse nested tag" do
      input = "html { p {} }"

      expected = Template.new([
        Tag.new("html", [], [
          Tag.new("p", [], [])
        ])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse tag using a class" do
      input = "html.purple { }"

      expected = Template.new([
        Tag.new("html", [ Attribute.new("class", "purple") ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse a tag using an id" do
      input = "html#green { }"

      expected = Template.new([
        Tag.new("html", [ Attribute.new("id", "green") ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse a tag using an id and a class" do
      input = "html#green.purple { }"

      expected = Template.new([
        Tag.new("html", [
            Attribute.new("id", "green"),
            Attribute.new("class", "purple"), ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "parse a tag using multiples classes and id" do
      input = "html.reset.purple#green { }"

      expected = Template.new([
        Tag.new("html", [
            Attribute.new("class", "reset"),
            Attribute.new("class", "purple"),
            Attribute.new("id", "green") ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "should support attributes" do
      input = "table#table(border=\"1\" style=\"width:300px\" custom-one=\"custom\") { }"

      expected = Template.new([
        Tag.new('table',[
            Attribute.new("id", "table"),
            Attribute.new("border", "1"),
            Attribute.new("style", "width:300px"),
            Attribute.new("custom-one", "custom")], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "should parse identifier=string" do
      input = "title= \"Title\""

      expected = Template.new([
        Tag.new("title", [], [
          Text.new("Title")
        ])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

    it "should parse meta(charset=\"utf-8\")" do
      input = "meta(charset=\"utf-8\")"

      expected = Template.new([
        Tag.new("meta", [
          Attribute.new("charset", "utf-8"),
        ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end


    it "should parse canvas#canvas(tabindex=\"1\" width=\"640\" height=\"280\")" do
      input = "canvas#canvas(tabindex=\"1\" width=\"640\" height=\"280\")"

      expected = Template.new([
        Tag.new("canvas",
        [
          Attribute.new("id", "canvas"),
          Attribute.new("tabindex", "1"),
          Attribute.new("width", "640"),
          Attribute.new("height", "280"),
        ], [])
      ])

      expect(subject.scan_str(input)).to eq(expected)
    end

  end

end
