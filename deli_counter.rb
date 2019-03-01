deli = []



def line(deli)
  if deli.empty? == true
    puts "The line is currently empty."
  else
    puts "The line is currently: " + (deli.each_with_index.map { |value, index| "#{index + 1}. #{value}"}).join(" ")
    
  end
end


def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1 } in line."
end

def now_serving(deli)
  if deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

puts take_a_number(deli, "Adnan")
sleep (2)
puts take_a_number(deli, "Azim")

