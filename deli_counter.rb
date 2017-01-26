

def line(katz_deli)
  start = "The line is currently:"
  positions = ""
  katz_deli.each_with_index do |name, index|
    positions += " #{index + 1}. #{name}"
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts start + positions
end
end

def take_a_number(katz_deli, name)

  katz_deli.push(name)
  l = katz_deli.length
  puts "Welcome, #{name}. You are number #{l} in line."
end

def now_serving(katz_deli)
  c = katz_deli[0]
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{c}."
    katz_deli.shift
  end
end
