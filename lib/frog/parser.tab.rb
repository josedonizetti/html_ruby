#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

require_relative 'template'
require_relative 'tag'
require_relative 'text'
require_relative 'expression'
require_relative 'statement'
require_relative 'parser.rex'
module Frog
  class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 59)

...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
     4,    29,    29,     4,    41,    48,     4,    34,     6,     7,
     8,     6,     7,     8,     6,     7,     8,     4,    29,    47,
     4,    19,    45,    38,    36,     6,     7,     8,     6,     7,
     8,     4,     9,    21,     4,    29,    37,   nil,   nil,     6,
     7,     8,     6,     7,     8,     4,   nil,    30,     4,   nil,
    32,   nil,   nil,     6,     7,     8,     6,     7,     8,     4,
   nil,    49,   nil,    39,     6,     7,     8,     6,     7,     8,
     6,     7,     8,    23,   nil,   nil,    25,    42,    17,    18,
     6,     7,     8,   nil,     6,     7,     8,    11,   nil,    13,
    15,   nil,    17,    18,     6,     7,     8 ]

racc_action_check = [
     0,    15,    27,    44,    36,    44,     2,    27,     0,     0,
     0,    44,    44,    44,     2,     2,     2,    42,    33,    42,
    39,     9,    39,    33,    29,    42,    42,    42,    39,    39,
    39,    11,     1,    11,    31,    25,    31,   nil,   nil,    11,
    11,    11,    31,    31,    31,    20,   nil,    20,    23,   nil,
    23,   nil,   nil,    20,    20,    20,    23,    23,    23,    46,
   nil,    46,   nil,    34,    13,    13,    13,    46,    46,    46,
    34,    34,    34,    14,   nil,   nil,    14,    38,    14,    14,
    14,    14,    14,   nil,    38,    38,    38,     4,   nil,     4,
     4,   nil,     4,     4,     4,     4,     4 ]

racc_action_pointer = [
    -2,    32,     4,   nil,    84,   nil,   nil,   nil,   nil,    21,
   nil,    29,   nil,    54,    70,    -1,   nil,   nil,   nil,   nil,
    43,   nil,   nil,    46,   nil,    33,   nil,     0,   nil,    19,
   nil,    32,   nil,    16,    60,   nil,    -6,   nil,    74,    18,
   nil,   nil,    15,   nil,     1,   nil,    57,   nil,   nil,   nil ]

racc_action_default = [
   -34,   -34,    -1,    -2,   -21,   -20,   -31,   -32,   -33,   -34,
    -3,   -34,    -6,   -34,   -11,   -26,   -22,   -24,   -25,    50,
   -34,    -5,    -7,   -34,   -10,   -26,   -23,   -34,   -27,   -34,
    -4,   -34,    -9,   -34,   -15,   -28,   -34,    -8,   -19,   -34,
   -14,   -30,   -34,   -18,   -34,   -13,   -34,   -17,   -12,   -16 ]

racc_goto_table = [
    10,     2,    35,    14,    12,    16,    27,     1,    35,   nil,
   nil,   nil,    20,    22,    24,    26,    33,   nil,    10,   nil,
   nil,   nil,   nil,   nil,    31,   nil,   nil,   nil,   nil,    10,
   nil,   nil,   nil,   nil,    40,   nil,   nil,   nil,    43,   nil,
    44,   nil,    10,    46,    10 ]

racc_goto_check = [
     3,     2,     8,     5,     4,     7,     6,     1,     8,   nil,
   nil,   nil,     2,     4,     4,     7,     6,   nil,     3,   nil,
   nil,   nil,   nil,   nil,     2,   nil,   nil,   nil,   nil,     3,
   nil,   nil,   nil,   nil,     4,   nil,   nil,   nil,     4,   nil,
     2,   nil,     3,     2,     3 ]

racc_goto_pointer = [
   nil,     7,     1,    -2,     0,    -1,    -9,     1,   -25 ]

racc_goto_default = [
   nil,   nil,   nil,     3,     5,   nil,   nil,   nil,    28 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 14, :_reduce_1,
  1, 15, :_reduce_2,
  2, 15, :_reduce_3,
  4, 16, :_reduce_4,
  3, 16, :_reduce_5,
  2, 16, :_reduce_6,
  3, 16, :_reduce_7,
  5, 16, :_reduce_8,
  4, 16, :_reduce_9,
  3, 16, :_reduce_10,
  2, 16, :_reduce_11,
  7, 16, :_reduce_12,
  6, 16, :_reduce_13,
  5, 16, :_reduce_14,
  4, 16, :_reduce_15,
  8, 16, :_reduce_16,
  7, 16, :_reduce_17,
  6, 16, :_reduce_18,
  5, 16, :_reduce_19,
  1, 16, :_reduce_none,
  0, 18, :_reduce_none,
  1, 18, :_reduce_22,
  2, 18, :_reduce_23,
  1, 20, :_reduce_24,
  1, 20, :_reduce_25,
  0, 19, :_reduce_none,
  1, 19, :_reduce_27,
  2, 19, :_reduce_28,
  0, 21, :_reduce_none,
  3, 21, :_reduce_30,
  1, 17, :_reduce_31,
  1, 17, :_reduce_32,
  1, 17, :_reduce_33 ]

racc_reduce_n = 34

racc_shift_n = 50

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  "{" => 3,
  "}" => 4,
  "=" => 5,
  "(" => 6,
  ")" => 7,
  :ID => 8,
  :CLASS => 9,
  :STRING => 10,
  :EXPRESSION => 11,
  :STATEMENT => 12 }

racc_nt_base = 13

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IDENTIFIER",
  "\"{\"",
  "\"}\"",
  "\"=\"",
  "\"(\"",
  "\")\"",
  "ID",
  "CLASS",
  "STRING",
  "EXPRESSION",
  "STATEMENT",
  "$start",
  "template",
  "tags",
  "tag",
  "value",
  "special_attributes",
  "attributes",
  "special_attribute",
  "attribute" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 4)
  def _reduce_1(val, _values, result)
     return Template.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 7)
  def _reduce_2(val, _values, result)
     return [ val[0] ] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 8)
  def _reduce_3(val, _values, result)
     val[0].push(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 11)
  def _reduce_4(val, _values, result)
     return Tag.new(val[0], [], val[2])   
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 12)
  def _reduce_5(val, _values, result)
     return Tag.new(val[0], [], [])       
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 13)
  def _reduce_6(val, _values, result)
     return Tag.new(val[0], [], [val[1]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 14)
  def _reduce_7(val, _values, result)
     return Tag.new(val[0], [], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 15)
  def _reduce_8(val, _values, result)
     return Tag.new(val[0], val[1], val[3])   
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 16)
  def _reduce_9(val, _values, result)
     return Tag.new(val[0], val[1], [])       
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 17)
  def _reduce_10(val, _values, result)
     return Tag.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 18)
  def _reduce_11(val, _values, result)
     return Tag.new(val[0], val[1], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 19)
  def _reduce_12(val, _values, result)
     return Tag.new(val[0], val[2], val[5])   
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 20)
  def _reduce_13(val, _values, result)
     return Tag.new(val[0], val[2], [])       
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 21)
  def _reduce_14(val, _values, result)
     return Tag.new(val[0], val[2], [val[4]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 22)
  def _reduce_15(val, _values, result)
     return Tag.new(val[0], val[2], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 23)
  def _reduce_16(val, _values, result)
     return Tag.new(val[0], val[1] + val[3], val[6])   
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 24)
  def _reduce_17(val, _values, result)
     return Tag.new(val[0], val[1] + val[3], [])       
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 25)
  def _reduce_18(val, _values, result)
     return Tag.new(val[0], val[1] + val[3], [val[5]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 26)
  def _reduce_19(val, _values, result)
     return Tag.new(val[0], val[1] + val[3], []) 
    result
  end
.,.,

# reduce 20 omitted

# reduce 21 omitted

module_eval(<<'.,.,', 'parser.racc', 31)
  def _reduce_22(val, _values, result)
     return [ val[0] ] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 32)
  def _reduce_23(val, _values, result)
     val[0].push(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 35)
  def _reduce_24(val, _values, result)
     return Attribute.new("id", val[0].gsub("#", "") ) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 36)
  def _reduce_25(val, _values, result)
     return Attribute.new("class", val[0].gsub(".", "")) 
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'parser.racc', 39)
  def _reduce_27(val, _values, result)
     return [ val[0] ] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 40)
  def _reduce_28(val, _values, result)
     val[0].push(val[1]) 
    result
  end
.,.,

# reduce 29 omitted

module_eval(<<'.,.,', 'parser.racc', 43)
  def _reduce_30(val, _values, result)
     return Attribute.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 46)
  def _reduce_31(val, _values, result)
     return Text.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 47)
  def _reduce_32(val, _values, result)
     return Expression.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 48)
  def _reduce_33(val, _values, result)
     return Statement.new(val[0]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module Frog


