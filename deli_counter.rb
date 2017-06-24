# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    order = "The line is currently:"
    array.each_with_index do |name, idx|
      order << " #{idx+1}. #{name}"
    end
    puts order
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
    current = array.shift
    puts "Currently serving #{current}."
  end
  array
end
