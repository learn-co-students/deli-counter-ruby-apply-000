# line
def line(current_line)
  if current_line.empty?
    puts "The line is currently empty."
  else
    position = 1
    string = "The line is currently:"
    current_line.each do |person|
      string = string + " " + position.to_s + ". " + person
      # string += " " + person
      position += 1
    end
    puts string
  end
end

# take_a_number
def take_a_number(current_line, new_customer)
  if current_line.empty?
    current_line << new_customer
    puts "Welcome, #{new_customer}. You are number 1 in line."
  else
    position = 0
    current_line << new_customer
    current_line.each do |person|
      position += 1
    end
    puts "Welcome, #{new_customer}. You are number " + position.to_s + " in line."
  end
end

# now_serving
def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    currently_serving = "Currently serving" + " " + current_line.shift + "."
    puts currently_serving
  end
end
