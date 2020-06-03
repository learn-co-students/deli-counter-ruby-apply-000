# Write your code here.
deli = []

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.map.with_index(1) {|name, ind| current_line << " #{ind}. #{name}"}
    puts current_line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  number = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
