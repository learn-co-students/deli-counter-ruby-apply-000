# Write your code here.


katz_deli = []


 def line(array)
  line_people = ""
  counter = 1
  if array.length > 0
    array.each do |cust|
    line_people << " #{counter}. #{cust}"
    counter += 1
  end


  puts "The line is currently:#{line_people}"
else 
  puts "The line is currently empty."
end

end

def take_a_number(array, name)
  counter = array.length + 1
  array << name
puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(array)
  if array.length > 0
  puts "Currently serving #{array[0]}."
  array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
