# Write your code here.
def line(array) 
  if array.length == 0 
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
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
    
katz_deli = [] 


take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)