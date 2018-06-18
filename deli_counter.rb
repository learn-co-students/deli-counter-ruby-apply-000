# Write your code here.

def line(array)
   if array.length == 0
     puts "The line is currently empty."
   else
     status = "The line is currently:"
     index = 0
     array.each do |name|
     status += " #{index+1}. #{name}"
     index += 1
   end
   puts status
 end
end

def take_a_number(array, string)
  index = 1
  greeting = "Welcome, #{string}. "
  array.push string
  array.each do |name|
    index += 1
    end
    greeting += "You are number #{index-1} in line."
  puts greeting
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
    array.shift
    end
  end
