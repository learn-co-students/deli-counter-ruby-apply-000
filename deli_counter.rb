
def line(katz_deli)
  person = ["Logan", "Avi", "Spencer"]
  if katz_deli.length > 0
    puts "The line is currently: 1. #{person[0]} 2. #{person[1]} 3. #{person[2]}"
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  else puts nil
  end
end

def take_a_number(other_deli, name)
  place_in_line = [1, 2, 3, 4]
  if other_deli.length > 0
    other_deli.push(name)
  puts "Welcome, #{name}. You are number #{place_in_line[3]} in line."
elsif other_deli.length == 0
  other_deli.push(name)
  puts "Welcome, #{name}. You are number #{place_in_line[0]} in line."
else
  puts nil
end
end



def now_serving(name)
  person = ["Logan", "Avi", "Spencer"]
  if name.length > 0
    name.shift
    puts "Currently serving #{person[0]}."
  elsif name.length == 0
  puts "There is nobody waiting to be served!"
else
  puts nil
end
end
