def line(array)
  output = "The line is currently"
  if array.empty?
    output += " empty."
  else
    output += ":"
    array.each.with_index(1) { |name, i| output += " #{i}. #{name}" }
  end
  puts output
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
     puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
