katz_deli = [] 

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message << " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 


def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 

take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.



def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

