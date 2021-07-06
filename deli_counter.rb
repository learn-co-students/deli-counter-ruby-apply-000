katz_deli = [] #array

def line(katz_deli) #"This line is currently:"
  line_positions = [];
  if katz_deli.empty? #if empty,(boolean value)
    puts "The line is currently empty."
  else
    number = 1 #if one person is in line, break here.
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}" #adds numbers and customers to the end of array
      number += 1 #if more than one person is in line, iterate over each element in array.
    end
    puts "The line is currently: #{line_positions.join(" ")}" # joins all numbers and customers in line.
  end
end

def take_a_number(katz_deli, name)#"Welcome__, you are currently _ in line"
  katz_deli << name #adds name to the end of the array
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line." #welcomes and tells customer place in line.
end

def now_serving(katz_deli)#"Currently serving__"
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."#serves first customer on array.
    katz_deli.shift#removes the customer from the top of the array.
  end
end
