katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    info = "The line is currently:"
    katz_deli.each_with_index do |value, index|
    info += " #{index.to_i+1}. #{value}"
  end
  puts info
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
end
