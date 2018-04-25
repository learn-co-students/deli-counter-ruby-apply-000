# Write your code here.

katz_deli = []

def line(array)
  array_order = array.each_with_index
  if array.empty? 
    puts "The line is currently empty."
  else
    puts "The line is currently:" 	
    array.each_with_index { |name, order| puts "#{order + 1} . #{name}" }
	end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.length} in line."
  
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}"
  end
  line.shift
end
  