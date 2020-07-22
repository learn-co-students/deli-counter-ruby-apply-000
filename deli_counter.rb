
# Write your code here.
katz_deli = []

def line(katz_deli)
 
  if katz_deli[0] == nil
    puts "The line is currently empty."
  else
    count = 0
    number = 1
    current_line = "The line is currently:"
    while number <= katz_deli.length do
      current_line << " #{number}. #{katz_deli[count]}"
      number += 1 
      count += 1
    end
    puts current_line
    
  end
      
end

  
  


def take_a_number(katz_deli, name)
    index = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{index} in line."
    katz_deli << name
    
end


def now_serving(katz_deli)
  
  if katz_deli[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
  
