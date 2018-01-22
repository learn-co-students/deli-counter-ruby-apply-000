# Write your code here.

def line(array)
  if array.length > 0
    size = 0
    str = ""
    while(size < array.length)
      str += " #{size + 1}. #{array[size]}"
      size += 1
    end
    puts "The line is currently:" + str
  else
    puts "The line is currently empty."
  end
end

# ALTERNATIVE LINE FUNCTION:
# def line(array)
#   if array.length > 0
#     str = ""
#     array.each do |person|
#       str += " #{array.index(person) + 1}. #{person}"
#     end
#     puts "The line is currently:" + str
#   else
#     puts "The line is currently empty."
#   end
# end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array << name
end

def now_serving(array)
  if array.length > 0
      puts "Currently serving #{array.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end
