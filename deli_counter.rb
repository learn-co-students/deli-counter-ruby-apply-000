# katzDeliLine = []

def take_a_number(line,name)
  line << name
  count = line.length.to_s

  puts "Welcome, " + line[-1] + ". You are number " + count + " in line."
end

#________________________________

def line (deli_line)
  if deli_line.length == 0 or if deli_line.length == nil
    puts "The line is currently empty."
  end

  i = 0
  line_string = ""
  while i < deli_line.length
    if i == 0
      position = i + 1
      line_string += position.to_s + ". " + deli_line[i]
    end
    
    if i > 0
      position = i + 1
      line_string += ", " + position.to_s + ". " + deli_line[i]
    end
    i += 1
  end 

  puts "The line is currently: " + line_string
end

#________________________________

def now_serving(line_arr)
  if line_arr.length == 0 or line_arr.length == nil 
    puts "There is nobody waiting to be served!"
  end
  current = line_arr.shift
  puts "Currently serving " + current + "."
end
