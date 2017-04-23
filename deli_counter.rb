
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    number = 0
    customer = "The line is currently:"
    deli.each do |name|
      number += 1
      customer += " #{number}. #{name}"
      end
      puts customer
  end
end

def take_a_number(deli, name)
  deli << name
  number = (deli.index(name) + 1)
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
