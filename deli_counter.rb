<<<<<<< HEAD
katz_deli = []


def line(katz_deli)
  if katz_deli.empty? == true #Question mark because it is a boolean value
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.each_with_index.map { |name, index| "#{index + 1}. #{name}"}.join(" ") #Another one is .map.with_index
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name #pushes name into array. You can also use katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 } in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." #.shift returns the value then removes it from the array
  end
end

=begin
  take_a_number(katz_deli, "Ada") 
  sleep(1)
  take_a_number(katz_deli, "Grace")
  sleep(1)
  take_a_number(katz_deli, "Kent") 
  sleep(1)

  line(katz_deli) 
  sleep(1)
  now_serving(katz_deli) 
  sleep(1)
  line(katz_deli) 
  sleep(1)
  take_a_number(katz_deli, "Matz")
  sleep(1)
  line(katz_deli) 
  sleep(1)
  now_serving(katz_deli) 
  sleep(1)
  line(katz_deli) 
=end




=======
katz_deli = [] # Empty Array for the deli since no customers have arrived

def line(katz_deli) # Line methods takes the arguement of katz_deli array
  if katz_deli.empty? == true # .empty has a ? because of its reference for a boolean
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.each_with_index.map { |name, index| "#{index + 1}. #{name}"}.join(" ") #Another one is .map.with_index
  end
end


def take_a_number(katz_deli, name) # Method takes in 2 arguements
  katz_deli << name # can also be katz_deli.push(name)
<<<<<<< HEAD
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 } in line." #Since index starts with 0 you need to increment it with a + 1
end


=======
  puts "Welcome, #{name}. You are number #{katz_deli.map(name) + 1 } in line."
end

>>>>>>> a811779654d3942a2961173b9a487c3fbdd7f700
def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
<<<<<<< HEAD
    puts "Currently serving #{katz_deli.shift}." # SHIFT returns and removes element from the beginning of the array
=======
    puts "Currently serving #{katz_deli.shift}."
>>>>>>> a811779654d3942a2961173b9a487c3fbdd7f700
  end
end


  take_a_number(katz_deli, "Ada") 
  sleep(1)
  take_a_number(katz_deli, "Grace")
  sleep(1)
  take_a_number(katz_deli, "Kent") 
  sleep(1)

  line(katz_deli) 
  sleep(1)
  now_serving(katz_deli) #=> "Currently serving Ada."
  sleep(1)
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
  sleep(1)
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
  sleep(1)
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
  sleep(1)
  now_serving(katz_deli) #=> "Currently serving Grace."
sleep(1)
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"



>>>>>>> cd8e047d2ea09957373222fcc3aaac446339d525
