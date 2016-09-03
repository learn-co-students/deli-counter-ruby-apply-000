# Write your code here.
katz_deli = []

def line(line)

  if line.length === 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line.each_with_index do |name, index|
      current_line += " #{index+1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(line, name)
  line << name
  position = line.length;
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
