# Write your code here.

katz_deli = []

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end


def line(array) 
  if array.empty?
    puts "The line is currently empty."   
  else  
    counter = 1
    str = "The line is currently:"
      array.each do |person|
      str += " #{counter}. #{person}"
      counter += 1
    end
    puts str  
  end
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{array[0]}."
    array.shift   
  end
end  

