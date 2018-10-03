# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."  
  else
    line_desc = "The line is currently:"
    array.each_with_index do |cust_name, index|
    humanized_index = index + 1
    line_desc += " #{humanized_index}. #{cust_name}"
  end
  puts line_desc
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
    puts "Currently serving #{array.shift}."
  end
end