# Write your code here.

def line(currentLine)

  if currentLine.length == 0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    count = 1
    currentLine.each do |currentPerson|
      response+= " #{count}. #{currentPerson}"
      count+=1
    end
    puts response
  end
end

def take_a_number(currentLine, name)
  currentLine.push(name)
  puts "Welcome, #{name}. You are number #{currentLine.length} in line."
end

def now_serving(currentLine)
  if currentLine.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{currentLine[0]}."
    currentLine.shift()
  end
end
