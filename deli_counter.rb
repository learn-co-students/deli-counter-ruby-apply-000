# Write your code here.

def take_a_number(my_array, name)
  my_array << name
  puts "Welcome, #{name}. You are number #{my_array.index(name) + 1 } in line."
  return my_array.index(name) + 1
end

def now_serving(my_array)
  if my_array.empty?
  puts "There is nobody waiting to be served!"
  return
  end
  puts "Currently serving "  + my_array.shift + "."
end

def line(my_array)
  if my_array.empty?
    puts "The line is currently empty."
    return
  end
  output = "The line is currently:"
  my_array.each_with_index {|name, index|
    output << " #{index + 1}. #{name}"
  }
  puts output
end
