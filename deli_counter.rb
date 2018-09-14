# Write your code here.

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    out = "The line is currently:"
    i = 0
    deli.length.times do 
      out += " #{i + 1}. #{deli[i]}"
      i += 1
    end
    puts out
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end