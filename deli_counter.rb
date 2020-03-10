# Write your code here.
katz_deli = [] #set to an empty array - no customers

def line(katz_deli)
  position = [] #create a new array that's empty
  if katz_deli.empty? #if the katz_deli array is empty (true statement) then
    puts "The line is currently empty."
  else
    counter = 1 #start a counter at the first position
    katz_deli.each do |customer| #iterate each element of katz_deli with |customer|
      position << "#{counter}. #{customer}" #shovel the counter number and customer name into the position array
      counter += 1 #increase the counter by 1
    end
    puts "The line is currently: #{position.join(" ")}" #interpolate with the position array and use join to convert into an string delimited by an empty space
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) #adds to the end of the katz_deli array
  counter = katz_deli.size #set counter to the number or elements are in the array
  puts "Welcome, #{name}. You are number #{counter} in line."
  counter += 1 #increase the counter by 1
end

def now_serving(katz_deli)
  if katz_deli.empty? #if katz_deli is empty then
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift #shift will pull the first element of the katz_deli array and set it to the variable serving
    puts "Currently serving #{serving}."
  end
end
