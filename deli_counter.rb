def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_list = current_line.collect.with_index { |person, index| "#{index + 1}. #{person}" }
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(current_line, person)
  current_line << person
  puts "Welcome, #{person}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end
