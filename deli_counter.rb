# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_statement = "The line is currently:"
    array.each_with_index do |name, index|
      line_statement << " #{index+=1}. #{name}"
        end
    puts line_statement
  end
end

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
