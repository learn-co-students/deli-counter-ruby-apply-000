def line(current_line)
if current_line.length == 0
  puts "The line is currently empty."
else
  result = "The line is currently:"
  current_line.each_with_index{ |name, index| 
 result += " #{index+1}. #{name}" }
  puts result
end
end
def take_a_number(current_line, name)
  current_line<< name
  puts "Welcome, #{name}. You are number #{current_line.index(name) + 1} in line."
  
  
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{current_line[0]}."
    current_line.shift
end
end