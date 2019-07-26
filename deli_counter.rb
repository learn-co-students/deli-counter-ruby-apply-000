# Write your code here.
def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line (array)
  string = "The line is currently: "
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |n, index| 
    string+= "#{index+1}. #{n} " 
    end
    puts string.chop()
  end
end

def now_serving( array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  array.shift()
  return array
end
end