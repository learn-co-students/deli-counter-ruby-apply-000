# Write your code here.

katz_deli = [] 


def line(katz_deli) 
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    i = 0 
    counter = 1 
    s = "The line is currently:"
    
  katz_deli.each do |item|
    place = " #{counter}. #{item}"
    s << place 
    counter +=1 
  end 
    puts s 
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli << name 
  number = katz_deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{number} in line."
end 

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    nextUp = katz_deli[0]
    puts "Currently serving #{nextUp}."
    katz_deli.shift
  end 
end 