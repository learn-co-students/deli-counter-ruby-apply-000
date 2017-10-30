# Write your code here.
katz_deli = []

def line(array)
  names  = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index {|name, place| names += " #{place + 1}. #{name}"}
    puts "The line is currently:" + names
  end
end

def take_a_number(array, name)
  array << name
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
