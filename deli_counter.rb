katz_deli = []


def line(katz_deli)
  #"The line is currently: 1. Ada 2. Grace 3. Kent"
  str = String.new
  pos = 1
  if katz_deli.empty?
    puts "The line is currently empty."
    return "The line is currently empty."
  end

  str << "The line is currently:"
  katz_deli.each do |name|
    str << " #{pos}. #{name}"
    pos += 1
  end
  
  puts str
  return str
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    return "There is nobody waiting to be served!"
  end

  serving = katz_deli.shift
  puts "Currently serving #{serving}."
  return "Currently serving #{serving}."
end
