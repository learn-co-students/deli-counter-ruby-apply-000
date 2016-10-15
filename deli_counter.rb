katz_deli = []

def line(katz_deli)
if katz_deli.length == 0
  puts "The line is currently empty."
else
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
end
end

def take_a_number(array, name)

  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = array.at(0)
    puts "Currently serving #{current_customer}."
    array.shift

  end
end
