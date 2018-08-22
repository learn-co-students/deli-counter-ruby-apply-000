spinelli_deli = []

def line(spinelli_deli)
  position = []
  if spinelli_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    spinelli_deli.each do |customer|
      position << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(spinelli_deli, name)
  spinelli_deli << name
  puts "Welcome, #{name}. You are number #{spinelli_deli.size} in line."
end

def now_serving(spinelli_deli)
  if spinelli_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{spinelli_deli.first}."
    spinelli_deli.shift
  end
end
