def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."

end

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index {|e, i| string += " #{i+1}. #{e}"}
    puts string
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
    end
end
