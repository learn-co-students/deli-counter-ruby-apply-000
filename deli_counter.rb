def line(line_size)
  if (line_size.size == 0)
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_size}"
end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."

end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.delete_at(0)
  end
end
