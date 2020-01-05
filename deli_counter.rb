katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    
    array.each_with_index { | name, position | current_line += " #{position.to_i+1}. #{name}" }
    puts "#{current_line}"
  end
end

def take_a_number(array, name)
  array.push(name)
  number = array.index(name)
  puts "Welcome, #{name}. You are number #{number+1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{array.shift}."
end
end