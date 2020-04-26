# Write your code here.
katz_deli = []

def line(line_status)
  output = "The line is currently:"
  if line_status.length == 0 
    puts "The line is currently empty."
  else 
    counter = 0 
    until counter == line_status.length 
      output += " #{counter+1}. #{line_status[counter]}"
      counter += 1 
    end 
    puts output
  end 
end
    
    
def take_a_number(line, name)
  line << name 
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line_moving)
  if line_moving.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    serving = line_moving.shift 
    puts "Currently serving #{serving}."
  end
end 
  