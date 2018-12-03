# Write your code here.
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

 def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
 end

 def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"
     array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
     puts "#{message}"
  end
end
