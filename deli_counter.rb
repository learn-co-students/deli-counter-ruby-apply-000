require "pry" 

katz_deli = []

def line(katz_deli) 
  	if katz_deli.length > 0
      line_status = "The line is currently: " 
      katz_deli.each_with_index { |katz_deli, index| line_status << "#{index + 1}. #{katz_deli} " }
      puts line_status.delete_suffix(" ")
    else
      puts "The line is currently empty."
    end
end

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

def now_serving(katz_deli)
	if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else  
  puts "Currently serving " + katz_deli[0] + "."
  katz_deli.shift
    end
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
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


