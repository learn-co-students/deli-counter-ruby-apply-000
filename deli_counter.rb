katz_deli = []

def line(deli)
  if deli.length > 0
    i = 0 
    msg = "The line is currently:"
    while i < deli.length 
      msg = msg + " #{i + 1}. #{deli[i]}"
      i += 1 
    end
      puts msg 
  else 
    puts "The line is currently empty." 
  end
end


def take_a_number(deli, name)
  if !deli.include?(name)
    deli.push(name)
  end
  puts "Welcome, #{name}. You are number " + (deli.index(name) + 1).to_s + " in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end