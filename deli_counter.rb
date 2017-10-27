def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else
  current_line = "The line is currently:"
    for i in 0...names.length
      current_line << " #{i+1}. #{names[i]}"
    end
  puts current_line
  end
end

def take_a_number(names, n)
  names << n
  puts "Welcome, #{n}. You are number #{names.length} in line."
end

def now_serving(names)
  if names.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names[0]}."
    names.shift
  end
end
