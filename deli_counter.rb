def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    i = 0
    final_string = ""
    while i < line_array.length
      final_string += " #{i + 1}. #{line_array[i]}"
      i += 1
    end
    puts "The line is currently:" + final_string
  end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.index(name) + 1} in line."
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    line_array.shift
  end
end
