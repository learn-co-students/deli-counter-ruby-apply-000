deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

take_a_number(deli, "John")
take_a_number(deli, "Alice")
take_a_number(deli, "Tim")
take_a_number(deli, "Sarah")

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

line(deli)
take_a_number(deli,"Chris")

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
now_serving(deli)
line(deli)
