# Write your code here.
def line(line)
  if line.empty?
    puts "The line is currently empty."
    return
  end
  s = "The line is currently:"
  i = 0
   while(i < line.length)
    s += " " + (i + 1).to_s + ". #{line[i]}"
    i += 1
  end
  puts s
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
    return
  end
  person = line.shift
  puts "Currently serving #{person}."
end
