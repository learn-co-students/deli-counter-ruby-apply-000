
def line(katz_deli)
  if katz_deli.length > 0
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  elsif katz_deli.length == 0
    puts "The line is currently empty."
  else puts nil
  end
end

def take_a_number(other_deli, name)
  if other_deli.length > 0
    other_deli.push(name)
  puts "Welcome, #{name}. You are number 4 in line."
elsif other_deli.length == 0
  other_deli.push(name)
  puts "Welcome, #{name}. You are number 1 in line."
else
  puts nil
end
end



def now_serving(name)
  if name.length > 0
    name.shift
    puts "Currently serving Logan."
  elsif name.length == 0
  puts "There is nobody waiting to be served!"
else
  puts nil
end
end
