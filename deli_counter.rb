# Write your code here.

katz_deli = []

def line (customers)
  if customers.length == 0 
    puts "The line is currently empty."
  
  elsif customers.length > 0
          phrase = "The line is currently:"
          customers.each_with_index do |name, index|
          phrase += " #{index + 1}. #{name}"
        end
      puts phrase
    end
  end


def take_a_number (customers, name)
  customers.push(name)
  puts "Welcome, #{name}. You are number #{customers.index(name) + 1} in line."
end


def now_serving(customers)
      if customers.length == 0
        puts "There is nobody waiting to be served!"
      elsif customers.length > 0
    	 puts "Currently serving #{customers[0]}."
      end
    customers.shift
end

=begin
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Bob")
line(katz_deli)
now_serving(katz_deli) 
line(katz_deli)
=end
