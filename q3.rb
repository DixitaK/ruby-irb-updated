def phone_number
    print "Enter phone number: "
    phone_num = gets.chomp
    
    if phone_num =~ /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/
      return phone_num.gsub(/\D+/, "")
    else
      return "No"
    end
end

puts phone_number()
