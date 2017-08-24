# Write your code here.
def line(array)
   if array.empty?
     puts "The line is currently empty."
   else
     line = "The line is currently:"
     array.each_with_index do |el, index|
       line += " #{index + 1}. #{el}"
     end
     puts "#{line}"
   end
end


def take_a_number(array, person)
  array << person
  position = array.rindex(person) + 1
  puts "Welcome, #{person}. You are number #{position} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end
