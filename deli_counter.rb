katz_deli = []

def line(current_line)
  line_position = [];
  if current_line.empty?
    puts "The line is currently empty."
  else
    position = 1
    current_line.each do |customer_name|
      line_position << "#{position}. #{customer_name}"
      position += 1
  end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(current_line, new_customer)
  current_line << "#{new_customer}"
  puts "Welcome, #{current_line[-1]}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift()
  end
end