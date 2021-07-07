# Write your code here.
katz_deli = []  # create the main global variable to be used

def line(katz_deli) # function that displays the current people in line in a horizontal fashion
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
# an alternate solution I tried to apply
#    print "The line is currently:"
#    for number in 0...katz_deli.length
#      print " #{number + 1}. #{katz_deli[number]}"
#    end
#    puts
    order = "The line is currently:"  # create the string for showing the line order
    number = 0
    for name in katz_deli # for loop that adds the numerical place in line with the name and adds it to the string
      number += 1
      order += " #{number}. #{name}"
    end
    puts order
  end
end

def take_a_number(katz_deli, name)  # function for giving a person a number and their place in line while welcoming them
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)  # function that shows the current individual in line that is being served
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
