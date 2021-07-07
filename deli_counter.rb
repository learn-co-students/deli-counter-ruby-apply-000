# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    list = "The line is currently:"
    array.each_index {|ind| list += " #{ind + 1}. #{array[ind]}" }
    puts list
  end
end

def take_a_number(array, name)
  array.push(name)
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
