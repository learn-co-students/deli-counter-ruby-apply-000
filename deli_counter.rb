katz_deli = [] 
def line(katz_deli) 
  if katz_deli == [] #must '==' for conditional, if 'katz_deli == empty_array then nobody in line'
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}" #string interpolation
  end #must two 'end' for conditional
end

katz_deli = [] #array from above
def take_a_number(katz_deli, name) 
  katz_deli << name #adding Ada to line/string, '<<' is 'shovel_method which allows you to add to end of array'
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli != [] #if not equal empty_array then currently serving
  puts "Currently serving #{katz_deli[0]}." #serving first person in line
  katz_deli.shift #should add person to 'end' of line, .shift because serving 1st customer but then 'removing' customer and shifting next customers up
else
  puts "There is nobody waiting to be served!" #'else' less than 1 then serving no one
  end
end

