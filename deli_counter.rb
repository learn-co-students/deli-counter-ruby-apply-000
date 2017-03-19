# Write your code here.

def line(katz_deli)
  currentLine = "The line is currently: "
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    position = 0
    katz_deli.each do |person|
      position += 1
      currentLine << "#{position}. "
      currentLine << "#{person} "
    end
    puts currentLine.strip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.find_index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift
    puts "Currently serving #{person}."
  end
end