katz_deli = []

def line(katz_deli)
position = katz_deli.length
other_deli = " "
counter = 1
katz_deli.each do |person|
 other_deli << "#{counter}. #{person} "
 counter +=1
 end
  if position == 0
    puts "The line is currently empty."
  else
  puts "The line is currently:#{other_deli.rstrip}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  position = katz_deli.length
  if position == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
