# Write your code here.

#Adds someone to the line and outputs their place in line
def take_a_number(deli, person)
  #Step 1: Add the person to the end line
  deli.push(person)
  
  #Step 2: Welcome and output the person's place in line
  puts "Welcome, #{person}. You are number #{(deli.length).to_s} in line."
end

#Outputs the people and their place currently in line
def line(deli)
  #Check to see if anyone is in line before outputting line
  if deli.any? == FALSE
    puts "The line is currently empty."
  
  else
    #Step 1: Variable to help output the place of the person in line
    position_in_line = 1
    
    #Step 2: For each person in line, print their name and place in line
    deli_line = "The line is currently:"
    deli.each do |person|
      deli_line = "#{deli_line} #{position_in_line}. #{person}"
      position_in_line += 1
    end
    
    puts deli_line
  end
end

#Returns who is first in line and then removes them from the line
def now_serving(deli)
  #Check if the line is empty
  if (deli.any? == FALSE)
    puts "There is nobody waiting to be served!"
  
  #If the line is not empty, return who is first in line and remove them from the line
  else 
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
