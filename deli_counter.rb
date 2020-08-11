#Checking if anybody is currently in the line and listing out current line if so
katz_deli = []

#Communicating how long the line is
def line(katz_deli)
   if katz_deli.empty?
     puts "The line is currently empty."
   else
     the_line = "The line is currently:"
     katz_deli.each.with_index(1) do |customer, i| #iterating through the line to get each person's spots spot
       the_line << " #{i}. #{customer}" #Adding the numebr of each customer and their name to the line
   end
   puts the_line
  end
end

#Adding a person to the end of the line and welcoming them
def take_a_number(katz_deli,customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

#Greeting the first person in the line
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
