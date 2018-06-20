
def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    i = 0
    result = ""
    while i < line.length
      result = result + "#{i+1}. " + line[i].to_s + " "
      i += 1
    end
    puts "The line is currently: " + result[0..-2]
  end
end


def take_a_number(line, name)
    line << name
    puts "Welcome, "+name+". You are number #{line.length} in line."
end


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line[0] + "."
    line.shift
  end
  # line
end
