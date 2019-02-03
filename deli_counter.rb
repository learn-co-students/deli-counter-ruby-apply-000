# Write your code here.

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
  return line
end

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
    return NIL
  end
  line_string = "The line is currently:"
  for i in 0...current_line.length do
    line_string += " #{(i + 1)}. #{current_line[i]}"
  end
  puts line_string
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
    return NIL
  end
  puts "Currently serving #{line.shift()}."
end
