#says what customers are in line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    number = 0
    customer = "The line is currently:"
    deli.each do |name| #iterate into each element in the deli array
      number += 1
      customer += " #{number}. #{name}" #adds the customer number and name to the string, one at a time.
      end
      puts customer #outputs the whole string
  end
end

#adds a name to the customer line
def take_a_number(deli, name)
  deli << name #shovel adds the name string into the deli array
  number = (deli.index(name) + 1) #index method searches array for the name argument and outpets the index, which starts at 0. Humans like things to start at 1.
  puts "Welcome, #{name}. You are number #{number} in line."
end

#states who is being served and removes that person from the customer line
def now_serving(deli)
  if deli.empty? #tests to see if the deli array is empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift #removes the first element in the deli array
  end
end
