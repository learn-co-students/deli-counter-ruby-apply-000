# Write your code here.

katz_deli = []

def line(array) 
  current_line = "The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
      array.each.with_index(1) do |value, index|  
      current_line << " #{index}. #{value}"    
    end 
      puts current_line
  end
end 

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end