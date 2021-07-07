# Write your code here.

current_number = 0

def line(current_line)
  if current_line.empty?
    puts("The line is currently empty.")
  else
    current_line_string = "The line is currently: "
    current_line.each.with_index{|x, index| current_line_string += "#{index + 1}. #{x} "}
    current_line_string = current_line_string.chomp(" ")
    puts(current_line_string)
  end
end

def now_serving(current_line)
  current_number++
  current_line.push(current_number)
  print("Now serving #{current_number}.")
end

def take_a_number(current_line, patron)
  current_line.push(patron)
  current_line_string = "Welcome, #{patron}. You are number #{current_line.index(patron) + 1} in line."
  puts(current_line_string)
  return current_line
end
