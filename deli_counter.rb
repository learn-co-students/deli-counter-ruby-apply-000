def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_state = "The line is currently: "
    array.map.with_index { |name, idx| line_state << "#{idx + 1}. #{name} "}
    puts line_state.strip
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
