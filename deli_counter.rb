# Write your code here.
require 'pry'
def line(array)
  
  if array.count == 0 
    puts "The line is currently empty."
  else 
    new_array = []
    array.each.with_index(1) { |x,i|
      new_array << " #{i}. #{x}"
    }
    puts "The line is currently:#{new_array.join}"
  end

end 

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.count+1} in line."
  array << name 
end
  
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{array.shift}." 
  end
end
  
  
  
  
  
  