# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    current_line.each_with_index do |customer, place|
      place += 1
      string << " #{place}. #{customer}"
    end
    puts string
  end
end

def take_a_number(current_line, name)
  if current_line == []
    current_line << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  else
    current_line << "#{name}"
    greeting_name = current_line[-1]
    puts "Welcome, #{greeting_name}. You are number 4 in line."
  end
end

def now_serving(current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    name = current_line[0]
    puts "Currently serving #{name}."
  end
  new_current_line = current_line.shift
end
