# Write your code here.

bens_deli = []

def line(bens_deli)
  counter = 1
  line_readout = "The line is currently:"
  if bens_deli.empty?
    puts "The line is currently empty."
  else
    #for each person in line, add their name and number to the readout string
    bens_deli.each do |index|
      line_readout += " #{counter}. #{index}"
      counter += 1
    end 
    puts line_readout
  end 
end 

def take_a_number(bens_deli, name)
  #add name to end of list, print name and number
  bens_deli << name
  puts "Welcome, #{name}. You are number #{bens_deli.length} in line."
end 

def now_serving(bens_deli)
  if bens_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    #let them know theyre served, remove first from the line
    puts "Currently serving #{bens_deli[0]}."
    bens_deli.shift
  end 
end 