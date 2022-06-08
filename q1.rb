def test_input
    print "num1: "
    a = gets.to_i

    print "num2: "
    b=gets.to_i
  
  	if (20..30).include?(a) && (20..30).include?(b) then [a,b].max
      elsif (20..30).include?(a) then a 
        elsif (20..30).include?(b) then b
            else
                return 0 
            end
end

puts test_input()

