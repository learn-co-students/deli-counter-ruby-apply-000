katz_deli = [] # Empty Array for the deli since no customers have arrived

def line(katz_deli) # Line methods takes the arguement of katz_deli array
  if katz_deli.empty? == true # .empty has a ? because of its reference for a boolean
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.each_with_index.map { |item, index| "#{index + 1}. #{item}"}.join(" ") #Another one is .map.with_index
  end
end


def take_a_number(katz_deli, name) # Method takes in 2 arguements
  katz_deli << name # can also be katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 } in line." #Since index starts with 0 you need to increment it with a + 1
end


def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." # SHIFT returns and removes element from the beginning of the array
  end
end
