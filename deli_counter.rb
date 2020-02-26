def line(arr=[])
  deliLine = "The line is currently: "
  if arr.length() === 0
    puts "The line is currently empty."
  else
    arr.each_with_index do |names, index|
      deliLine += "#{index+1}. #{names}"
      if index < arr.length()-1
        deliLine += " "
      end
    end
    puts deliLine
  end
end

def take_a_number(line, newPerson)
  line.push(newPerson)
  puts "Welcome, #{line[line.length-1]}. You are number #{line.length} in line."
end

def now_serving(deliLine=[]) 
  if deliLine.length() === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliLine.shift()}."
  end
end
