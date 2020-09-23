# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_queue = "The line is currently:"
    for i in 0..array.length-1 do
      current_queue += " #{i + 1}. #{array[i]}"
    end
    puts current_queue
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
end
  
  