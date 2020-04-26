katz_deli = []
def take_a_number (array , name)
array << name
number = array.length
result = "Welcome, #{name}. You are number #{number} in line."
puts result
end

 def line (array)
   result = "The line is currently:"
  if array.length == 0
   puts "The line is currently empty."
  else 
i = 0
while i < array.length
 result += " #{i +1}. #{array[i]}"
 i += 1
    end
    puts result
  end
end 

def now_serving (array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array[0]}."
  array.shift()
end
end