katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
    line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}" #display who's in the line currently
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) #add the person to the line in numerical order
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(next_person)
  if next_person.empty? #is the line empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_person[0]}."
    next_person.shift #retrieving and removing at the same time. people are in line so add next person to the end.
  end
end
