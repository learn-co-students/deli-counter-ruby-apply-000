def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |ele, index|
      message << " #{index+1}. #{ele}"
    end
    puts message
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{line} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    f = katz_deli.shift
    puts "Currently serving #{f}."
  end
end