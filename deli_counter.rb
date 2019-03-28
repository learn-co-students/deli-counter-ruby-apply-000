# Write your code here.

def take_a_number(array, name)
  array << name
 puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
  puts "Currently serving #{array[0]}." 
  array.shift
  else 
    puts "There is nobody waiting to be served!"
  end 
end

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    current_line = ""
    array.each_with_index do |name, index|
      current_line << " #{index + 1}. #{name}"
    end 
    puts "The line is currently:#{current_line}"
  end
end