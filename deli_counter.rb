# Write your code here.

# katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    sequence = ""
    array.each do |name|
      counter += 1
      sequence << " #{counter}. #{name}"
    end
    puts "The line is currently:#{sequence}"
  end
end

def take_a_number(array, name)
  array.push(name)
  position = array.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
