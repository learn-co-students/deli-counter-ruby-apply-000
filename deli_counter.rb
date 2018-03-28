# Write your code here 
def line(names)
  if names.length == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    names.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end 
    puts current_line
  end
end 

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end 

def now_serving(current_line)
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end 
end 
  