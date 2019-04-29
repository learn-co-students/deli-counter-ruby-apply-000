# Write your code here.

def line(loc)
  if loc.length == 0
    puts "The line is currently empty."
  else
    string = ""
    string += "The line is currently: "
    for i in 0..loc.length-2 do
      string += "#{i+1}. #{loc[i]} "
    end
    string+= "#{loc.length}. #{loc[loc.length-1]}"
    puts string
  end
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end