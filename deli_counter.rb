# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    counter = 1
    katz_deli.each do |name|
      str += " #{counter}. #{name}"
      counter += 1
    end 
    puts str
  end 
end

def take_a_number(katz_deli,name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  katz_deli
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end 
end
