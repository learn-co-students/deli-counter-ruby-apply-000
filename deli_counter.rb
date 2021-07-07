# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_order = ""
    array.each_with_index { |i,j| line_order += "#{j+1}. #{i} " }
    line_order.chop!
    puts "The line is currently: " + line_order
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end