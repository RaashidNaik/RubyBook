(32 * 4) >= 129
# false
false != !true
# false
true == 4
# true  -> this is wrong.  The answer is false
false == (847 == '847')
# true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
=begin 
  (!true || (!(20) == 20) || ((82) == 82)) || false
  (false || (false == 20) || (true)) || false
  (false || false || true) || false
  (false || true) || false
  (true) || false
  true
  The answer is true
=end