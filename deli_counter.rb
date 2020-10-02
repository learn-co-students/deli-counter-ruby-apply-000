# Write your code here.

# initializes the deli line, if there is nothing to pass, deli line is empty
def local_deli(line = [])
  line
end

# shows current place in line, if no one in line it says "The line is currently empty"
def line(deli_line)
  size = deli_size(deli_line)
  
  # check if there is no line
  if size == 0 
    puts "The line is currently empty."
    return
  end
  
  count = 1
  string_output = "The line is currently:"
  deli_line.each do |person|
    string_output += " #{count}. #{person}"
    count += 1
  end
  puts string_output
end

def take_a_number(deli_line, person)
  deli_line << person
  place = deli_size(deli_line)
  puts "Welcome, #{person}. You are number #{place} in line."
  return deli_line
end

def now_serving(deli_line)
  if deli_size(deli_line) == 0
    puts "There is nobody waiting to be served!"
    return
  end
  
  puts "Currently serving #{deli_line[0]}."
  deli_line.shift
  
  # return the new deli line without the person being currently served
  return deli_line
end

def deli_size(line) 
  line.size
end