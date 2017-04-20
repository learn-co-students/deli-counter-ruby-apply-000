# Write your code here.
katz_deli = []

def line(deli_line)
  l = deli_line.length
  if l === 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    idx = 0
    while idx < l
      message += " #{idx + 1}. #{deli_line[idx]}"
      idx += 1
    end
    puts message
  end
end


def take_a_number(deli_line, person)
  deli_line << person
  puts "Welcome, #{person}. You are number #{deli_line.length} in line."
end


def now_serving(deli_line)
  if deli_line.length === 0
    puts "There is nobody waiting to be served!"
  else
    next_person = deli_line.shift
    puts "Currently serving #{next_person}."
  end
end
