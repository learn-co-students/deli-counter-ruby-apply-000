#array for current line of people
katz_deli = []

def line (katz_deli)
  #shows everyone their current place in the line
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index {|name, index| current_line << " #{index + 1}. #{name}"}
    puts current_line
end
end

def take_a_number(katz_deli, name)
  #when new customer enters the deli (they go to end of the line)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #calls out the next person in line and then remove them from the front
if katz_deli == []
  puts "There is nobody waiting to be served!"
else
  #call out the nextperson in line and then remove them from the front
  
  puts "Currently serving #{katz_deli.shift()}."
end
end
