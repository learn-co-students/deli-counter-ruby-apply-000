# Write your code here.

# You need to be able to explain why you created a new Array
# Explain why you need to do things in order (why the iteration goes inside the if statement)
# What the join method is doing
# What is push doing
# Understand how to test by working in the terminal and calling the file (ruby file.name)

# Task:
# Convert the for each with index into a while or do loop with counter

def line(katz_deli)
  new_array = [] 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1  
    katz_deli.each_with_index do |customer, index|
      index = index + 1
      new_array.push("#{index}. #{customer}")
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  end 
end

katz_deli = ["Cam", "Kev", "Sean"]
line(katz_deli)

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0  
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end 
  katz_deli.shift
end 

