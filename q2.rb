def test_input
  print "num1: "
  a = gets.to_i

  print "num2: "
  b = gets.to_i

  print "num3: "
  c = gets.to_i

  return a - b == b - c
end

puts test_input()

