katz_deli = []

def take_a_number (deli, name)
   deli.push(name)
   return puts "Welcome, #{name}. You are number " + (deli.index(name)+1).to_s + " in line."
end


def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each {|i| puts  "The line is currently: " + (deli.index(i)+1).to_s + ". " +i}

    end
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift()
end
end
