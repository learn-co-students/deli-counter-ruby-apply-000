katz_deli = []
$current_line = []

def line(arr)
  if arr.empty?
    puts "The line is currently empty." 
  else
    $current_line.clear
    line_helper(arr)
    puts "The line is currently:#{$current_line.join}"
  end
end


def line_helper(arr)
  arr.each do |name|
    position = arr.index(name) + 1
    pos = " " + position.to_s + ". "
    $current_line.push(pos, name)
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift()
    puts "Currently serving #{first}."
  end
end










