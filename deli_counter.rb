
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)+1
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

  return name, position
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end

def line(katz_deli)
  place_on_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      place_on_line.push "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{place_on_line.join(" ")}"
  end
end

