def line(deli) 
  index = 1
  current_line = "The line is currently:"
  
  if deli == []
    current_line = "The line is currently empty."
  else 
    deli.each do |name| 
      queue = " #{index}. #{name}"
      current_line = current_line + queue
      index += 1
    end 
  end
  puts current_line
end 

def take_a_number(deli, name)
  if deli == []
    puts "Welcome, #{name}. You are number 1 in line."
    deli << name
  else 
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end 

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end