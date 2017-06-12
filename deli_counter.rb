def line(array)
  if array.length == 0
    puts "The line is currently empty."

  else
    message = "The line is currently:"
    array.each_with_index { |val, index| message += " #{index + 1}. #{val}"}
    puts message
  end
end

def take_a_number(line, name)
  line.push(name)
  number = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
