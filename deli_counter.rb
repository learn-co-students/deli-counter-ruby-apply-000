# Write your code here.

katz_deli = []

def line(array)
 if array.empty?
   puts "The line is currently empty."
 else
   lineup = "The line is currently:"
   array.each_with_index do |person, index|
     lineup << " #{index + 1}. #{person}"
   end
   puts lineup
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
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
