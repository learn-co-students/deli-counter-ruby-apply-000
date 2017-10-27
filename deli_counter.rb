def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else
  currentline = "The line is currently:"
    for i in 0...names.length
      currentline << " #{i+1}. #{names[i]}"
    end
  puts currentline
  end
end

def take_a_number(katz_deli, n)
  names << n
  puts "Welcome, #{n}. You are number #{names.length} in line."
end

