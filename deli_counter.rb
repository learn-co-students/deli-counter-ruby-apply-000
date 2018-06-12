# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_with_numbers = []
    array.each_with_index do |name, index|
      place = index + 1
      spot = "#{place}. #{name}"
      line_with_numbers << spot
    end
    line_s = line_with_numbers.join(" ")
    puts "The line is currently: #{line_s}"
  end
end

def take_a_number(line, name)
  line.push(name)
  position = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
