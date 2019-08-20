def line(katz_deli)
puts "what is your name"
katz_deli = [gets.chomp()]
      
      if katz_deli == ""
          
          puts "The line is currently empty."
        else
            katz_deli.each_with_index do | katz_deli, index |
        puts "#{katz_deli} are #{index}"
      end
end