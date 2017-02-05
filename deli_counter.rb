# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    the_string = "The line is currently:"
    array.each_with_index {|item, index| 
      the_string << " #{index + 1}. "
      the_string << "#{item}"
    }
    puts the_string
  end
end

def take_a_number(array, string)
  position = array.length + 1
  array << string
  puts "Welcome, #{string}. You are number #{position} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end

end
  