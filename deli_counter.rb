katz_deli = []

def line(line)
  if (line.size == 0)
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    line.each { |name | line_string << " #{line.index(name) + 1}. #{name}" }
    puts line_string
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.index(name) + 1} in line."
end

def now_serving(line)
  if line.any?
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
