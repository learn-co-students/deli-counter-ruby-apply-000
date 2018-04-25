# Write your code here.

def line(array)
  line_order = "The line is currently: "
  if array.empty? 
    puts "The line is currently empty."
  else 	
    array.each_with_index { |name, order| line_order << " #{order + 1}. #{name} " }
    puts line_order
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
    puts "Currently serving #{line.first}."
    line.shift
  end
end