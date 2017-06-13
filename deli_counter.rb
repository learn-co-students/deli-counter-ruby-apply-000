katz_deli = []

def line(katz_deli)
  line_position = "The line is currently:"
  counter = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
    line_position << " #{counter}. #{name}"
    counter += 1
  end
  puts line_position
end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{line[0]}."
      line.shift
  end
end
