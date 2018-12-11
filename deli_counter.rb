# Write your code here.

def line (deli)
  i = 0 
  delilen = deli.length
 if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    linestring = "The line is currently:"
   
    deli.each do |deli_item|
      linestring << (" #{i+1}. #{deli[i]}")
      i += 1 
      end
    puts linestring
    end
end 

def take_a_number(deli_line, name)
  deli_line.push(name) 
  index = deli_line.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(deli_line)
  firstname = deli_line.shift
  if firstname == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{firstname}."
  end
end
    
  
  
  

# adeli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
#kdeli = []
#line(kdeli)