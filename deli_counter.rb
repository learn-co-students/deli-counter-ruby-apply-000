# Write your code here.

katz_deli = []

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else
    puts "The line is currently:" 	
    array.each_with_index { |name, order| puts "#{order + 1} . #{name}" }
	end
end

def take_a_number(list, person)
  puts "Welcome, #{person}. You are number "