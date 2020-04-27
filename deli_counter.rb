# Write your code here.
katz_deli = [] # opening stage of the deli. empty.

def line(katz_deli)
  current_position = []# current position is to show the line is empty.
  if katz_deli.empty?# if the line is currently empty
    puts "The line is currently empty."#print the phrase
  else
    !katz_deli.empty?# If the line is not empty. this line is not required in the code but helps me understand it easier
    counter = 1# there is now 1 person in line
    katz_deli.each do |customer|
      current_position << "#{counter}. #{customer}"# to display the current position of the elements of the array
      counter += 1
    end
    puts "The line is currently: #{current_position.join(" ")}"# display the current position in a linear way.
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."# the ticket welcomes the added person by their name and gives the position in line.
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."# Currently serving the first person of the line #katz_deli[0]
    katz_deli.shift# .shift will remove the first person #katz_deli[0]. in this method, it will remove them after serving them.
  end
end
