# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_line = array.collect.with_index { |name, index| "#{index + 1}. #{name}"}
    puts "The line is currently: " + new_line.join(" ")
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
