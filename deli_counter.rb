# Write your code here.

def line(line_array)
  lineString = ""
  line_array.each_with_index { |e, i| lineString.concat(" #{i + 1}. #{e}") }

  if line_array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:#{lineString}"
  end
end

def take_a_number(line_array, name_string)
  puts "Welcome, #{name_string}. You are number #{line_array.length + 1} in line."
  return line_array.push(name_string)
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    return line_array.shift
  end
end
