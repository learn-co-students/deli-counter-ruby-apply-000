def line(deli)
  current_line = "The line is currently:"
  if deli.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    deli.each do |name|
      current_line << " #{counter}. #{deli[counter-1]}"
      counter += 1
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
