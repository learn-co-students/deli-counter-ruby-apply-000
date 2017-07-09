def line(line)
  if (line.size == 0)
    puts "The line is currently empty."
  else
    y=1
    str = "The line is currently:"
    while y<=line.size
      str += " #{y}. #{line[y-1]}"
      y+=1
    end
    puts str
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
