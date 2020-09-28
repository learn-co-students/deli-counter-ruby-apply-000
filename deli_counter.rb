# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  new_line = [ ]
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else katz_deli.length > 1 
    katz_deli.each_with_index do |customer, index| 
    new_line.push("#{index + 1}. #{customer}") #adds new elements  #to end of array and returns that array w new elements.
  end 
  puts "The line is currently: #{new_line.join(" ")}" #adds space at end of every num, customer. term is concatenate?
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 

end 