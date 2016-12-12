def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
end


def take_a_number(katz_deli,name)
  if katz_deli == []
  katz_deli.push(name)
puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
end
end
end
