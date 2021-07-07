# Write your code here.
def line (array)
  if array.count == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    array.each {|name| msg << " #{array.index(name)+1}. #{name}"}
    puts msg
  end
end

def take_a_number (array, name)
  array << name
  msg = "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  puts msg
end

def now_serving (array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.delete_at(0)
  end
end
