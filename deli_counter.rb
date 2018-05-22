# Write your code here.

katz_deli = []

def line(array)
  
  if array.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    line_array = array.collect{|x| " " + (array.index(x) + 1).to_s + ". #{x}"}
    puts "The line is currently:" + line_array.join("")
  end

end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length.to_s} in line."
end

def now_serving(array)
  if (array.length == 0)
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{array.shift}."
  end
end