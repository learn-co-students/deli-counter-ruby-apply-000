# Write your code here.
#Deli Counter program works in the following sequence:
# 1. Store opens with no line => katz_deli = []
# 2. Run line(katz_deli) to display "The line is currently empty." OR else show "The line is currently:" text.
# 3. Run take_a_number(katz_deli, name) to ask and collect a name input
# 4. Run now_serving(katz_deli) to display "Currently serving" first person in line and then remove them from the katz_deli collection

#**** Start of Lab *************

#**** Step 1: Store opens with no line (an empty array)************************
katz_deli = []

#**** Step 2: Run line(katz_deli) to display "The line is currently empty." OR else show "The line is currently:" text.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    #need a new empty array to which I will add persons from katz_deli along with their line number
    display_line = []
    #iteration: Taking into account each person and index in katz_deli, I need to push them to display_line along with their line number (index = 1)
    katz_deli.each_with_index do |person, index|
      display_line.push("#{index + 1}. #{person}")
    end
    #Next, I need to print out the sentence but the elements in the display_line array need to be combined and expressed as a single string value with spaces between elements.
    puts "The line is currently: " + display_line.join(" ")
  end
end

#**** Step 3: Run take_a_number(katz_deli, name) to ask and collect a name input********
def take_a_number(katz_deli, person)
  #If there no one in line, add Person to the beginning of the katz_deli array
  if katz_deli.empty?
    katz_deli.unshift(person)
    puts "Welcome, #{person}. You are number 1 in line."
  #If there are people in line, then add Person the end of the line
  elsif katz_deli.empty? == FALSE
    katz_deli.push(person)
    #Display "Welcome, Person. You are (index + 1) in line"
    puts "Welcome, #{person}. You are number #{katz_deli.rindex(person) + 1} in line."
  end
  #return/store katz_deli
  return katz_deli
end

#**** Step 4. Run now_serving(katz_deli) to display "Currently serving" first person in line and then remove them from the katz_deli collection
def now_serving(katz_deli)
  #if there is no one in line, display "There is nobody waiting to be served!"
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  #if there are people in line, first display who is currently being served and is first in line.
  else katz_deli.empty? == FALSE
    puts "Currently serving #{katz_deli[0]}."
  #remove the first person from the katz_deli array
    katz_deli.shift
  end
  #store the new katz_deli array
  return katz_deli
end

#****END OF LAB***********************************
