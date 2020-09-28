# Write your code here.

katz_deli = ["Ada", "Grace", "Kent"]

def line(array)
  
  if array.length == 0 
    puts "The line is currently empty."
    
  else
    i = 0 
    line_string = "The line is currently:"
    
    while i < array.length do
      line_string << " #{i + 1}. #{array[i]}"
      i += 1
    end
    puts line_string
  end
end

def take_a_number(array, name) 
  array.push(name);
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
