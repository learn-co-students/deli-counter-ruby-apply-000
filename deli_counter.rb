# Write your code here.
require 'pry'
katz_deli = []
name = "Ada"

def line(katz_deli)
  line_string = "The line is currently empty."
  if katz_deli.length != 0
    line_string = "The line is currently:"
    counter = 0
    until counter == katz_deli.length
      line_string << " #{counter+1}. " << "#{katz_deli[counter]}"
      counter += 1
    end
  end
  puts line_string
end










def take_a_number(katz_deli, name)
katz_deli << name
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end




def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
