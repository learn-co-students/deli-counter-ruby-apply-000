# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."  
  else
    str_value = "The line is currently:"
    index = 0
    while index < array.length
      str_value << " " + (index + 1).to_s + "." + " " + array[index]
      index += 1
    end
    puts str_value
  end
end

def take_a_number(array, str_value)
  array.push(str_value)

  puts "Welcome, " + str_value + "." + " " + "You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
