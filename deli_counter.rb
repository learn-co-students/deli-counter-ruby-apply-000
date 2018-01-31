# Write your code here.

def line(array)
  if array.length == 0 # Tests for special case when line is 0 length
    puts "The line is currently empty."
  else
    line_statement = "The line is currently:" # Defines the line_statement variable with the initial text
    array.each_with_index do |name, index| # Returns the value and index number of each element in array
      line_statement << " #{index+=1}. #{name}" # Appends a line number and name to the line_statement
    end
    puts line_statement
  end
end

def take_a_number(array, name)
  array << name # Adds name to end of array
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 # Test for special case when line is 0 length
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift # Removes the first person from line array
  end
end
