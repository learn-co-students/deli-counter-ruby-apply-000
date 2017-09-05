# Write your code here.

def line(current_line)
  if current_line.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    current_line.each_with_index do |person, index|
      position = index + 1
      message << position.to_s + ". " + person + " "
    end
    puts message.chomp(" ")
  end
end

def take_a_number(current_line, name_to_add)
  current_line << name_to_add
  puts "Welcome, #{name_to_add}. You are number #{current_line.length} in line."
  return current_line
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    next_up = current_line.shift
    puts "Currently serving #{next_up}."
    return current_line
  end
end
