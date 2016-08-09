def line(array)

  if(array.length == 0)
    puts "The line is currently empty."
  else
    puts "The line is currently: #{num_in_line(array)}"

  end

end

def take_a_number(array, string)

  array.push("#{string}")
  puts "Welcome, #{string}. You are number #{array.length} in line."

end

def now_serving(array)
  if(array.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

def num_in_line(array)
  final_string = String.new
  counter = 1
  while(counter <= array.length)
    if(counter == array.length)
      final_string += "#{counter}. #{array[counter - 1]}"
      counter += 1
    else
      final_string +=  "#{counter}. #{array[counter - 1]} "
      counter += 1
    end
  end
  final_string
end
