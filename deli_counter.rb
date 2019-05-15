def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    queue.each_with_index do |name, idx|
      current_line += " #{idx + 1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(line_array, name_string)
  line_position = line_array.count + 1
  puts "Welcome, #{name_string}. You are number #{line_position} in line."
  line_array << name_string
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift(1)
  end
end
