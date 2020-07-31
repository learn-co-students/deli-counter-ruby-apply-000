# Write your code here.

def line(array)
  greeting = "The line is currently:"
  list_of_names = ""

  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do|name, index|
      list_of_names += " #{index +1}. #{name}"
    end
    puts greeting + list_of_names
 end
end


def take_a_number(array, string)
  array.push(string)
   puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array[0]}."
     array.shift
    end
  end
