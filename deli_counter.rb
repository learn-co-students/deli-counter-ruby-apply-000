def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_state = array.map.with_index { |name, idx| "#{idx + 1}. #{name}"}.join(" ")
    puts "The line is currently: #{line_state}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end