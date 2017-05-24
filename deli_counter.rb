# Write your code here.
def line(array)
  if array.count > 1
   message = "The line is currently:"
   array.each_with_index {|value, index| message << " #{index.to_i+1}. #{value}"}
   puts message
   else
     puts "The line is currently empty."
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
