katz_deli = []

def line(deli_line)
  if (deli_line.length == 0)
    statement = "The line is currently empty."
  else
    statement = "The line is currently:"
    counter = 0
    until counter == deli_line.length
      statement << " #{counter + 1}. #{deli_line[counter]}"
      counter += 1
    end
  end
  puts statement
end


def take_a_number(deli_line, person)
  deli_line.push person
  puts "Welcome, #{person}. You are number #{deli_line.length} in line."
end


def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
