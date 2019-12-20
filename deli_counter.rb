katz_deli = []

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size()} in line."
end

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    names = Array.new(line.size()) { |i| " #{i + 1}. #{line[i]}" }
    puts "The line is currently:#{names.join}"
  end
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
