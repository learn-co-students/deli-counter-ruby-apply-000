def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |name, index| 
    message << " #{index + 1}. #{name}" 
  end
  puts message
 end
end

def take_a_number(array, name)
  array << name
  new_person = array[-1]
  puts "Welcome, #{new_person}. You are number #{array.index(new_person) + 1} in line."
 end

 def now_serving(array)
   if array.empty?
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{array[0]}."
   array.shift
 end
end