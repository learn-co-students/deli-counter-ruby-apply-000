
def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    for num in 1..deli_line.size do
      string +=  " " + num.to_s + ". " + deli_line[num-1]
    end
    puts string
  end
end

def take_a_number(deli_line, person)
  deli_line << person
  puts "Welcome, #{person}. You are number #{deli_line.size} in line."
  deli_line.size
end

def now_serving(deli_line)
  if deli_line.size != 0
    puts "Currently serving #{deli_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
