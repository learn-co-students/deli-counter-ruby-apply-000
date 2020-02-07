# Write your code here.
katz_deli = []

def line (lineLength)
  lineQueue = ""
  counter = 1
  if lineLength.length > 0
    lineLength.each do |linePerson|
      lineQueue += "#{counter}. #{linePerson}#{lineLength.last == linePerson ? "" : " "}"
      counter += 1
    end
    puts "The line is currently: #{lineQueue}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  if line == []
    line.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
  return line
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
