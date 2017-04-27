# Write your code here.
def line(array)
  new_array = []
  n = 1
  array.each do |el|
    new_array << "#{n}. " + el
    n += 1
  end

  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{new_array.join(" ")}"
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
    puts "Currently serving #{array.shift}."
  end
end
