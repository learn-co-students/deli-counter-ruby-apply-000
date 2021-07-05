def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    position = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    position << " #{index.to_i + 1}. #{name}"
    end
    puts position
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
