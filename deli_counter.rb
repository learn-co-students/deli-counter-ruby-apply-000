def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    position = ""
    array.each_with_index do |name, idx|
      position += " #{idx+1}. #{name}"
    end
    puts "The line is currently:" + position
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
  array << name
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end