katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  # The rest of this lab took about 20 minutes.
  # This one block took at least an hour and a half because I kept coming at it from the wrong direction.
  # Boy, does it feel good to see those tests come back green.
  else
    the_line = "The line is currently:"
    counter = 0
      while counter < katz_deli.length
        the_line.concat(" #{counter + 1}. #{katz_deli[counter]}")
        counter += 1
      end
    puts "#{the_line}"
  end
end


def take_a_number(katz_deli, person)
  if katz_deli.length == 0
    puts "Welcome, #{person}. You are number 1 in line."
    katz_deli.push(person)
  else
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
