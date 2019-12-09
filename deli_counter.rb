katz_deli = []

def take_a_number(katz_deli, person)
  	if katz_deli.length == 0
      katz_deli << person
      i = katz_deli.length
      puts "Welcome, " + person + ". " +  "You are number " + i.to_s + " in line."
  else
    katz_deli << person
    i = katz_deli.length
    puts "Welcome, " + person + ". " +  "You are number " + i.to_s + " in line."
    end

end



def line(katz_deli) 
  	if katz_deli.length > 0
      i = 0
      puts "The line is currently: "
      while i < katz_deli.length
      puts  (i + 1).to_s + ". " + katz_deli[i].to_s 

      i += 1
      end      
    else
  	  
      puts "The line is currently empty."
    end
end
    


def now_serving(katz_deli)
	if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else  
  puts "Currently serving " + katz_deli[0] + "."
  katz_deli.shift
    end
end

take_a_number(katz_deli, "Ada")

puts "\n"

line(katz_deli)

puts "\n"

take_a_number(katz_deli, "Grace")

puts "\n"

line(katz_deli)

puts "\n"

take_a_number(katz_deli, "Kent")

puts "\n"

line(katz_deli)

puts "\n"



now_serving(katz_deli)

puts "\n"

line(katz_deli)

puts "\n"

take_a_number(katz_deli, "Matz")

puts "\n"

line(katz_deli)

puts "\n"

now_serving(katz_deli)

puts "\n"

line(katz_deli)

puts "\n"

now_serving(katz_deli)

puts "\n"

line(katz_deli)

puts "\n"

now_serving(katz_deli)

puts "\n"

line(katz_deli)

puts "\n"

now_serving(katz_deli)


