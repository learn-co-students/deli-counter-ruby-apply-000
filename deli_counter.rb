katz_deli = []

def line(katz_deli)
  #output "empty" string if array contains no index
  unless katz_deli.length >= 1
    puts "The line is currently empty."
    
  #output the line order if array contains >= 1 index
  else
    line_string = "The line is currently:"
    #for each person in line, add the index (+1)
    #and their name to the end of the string
    katz_deli.each.with_index(1) do |name, index|
      line_string << " #{index}. #{name}"
      end
    puts line_string
  end
end

def take_a_number(katz_deli, customer_name)
  #puts the customer_name into end of array 
  katz_deli << customer_name
  #find the index of the customer and add 1 to show 
  #customer's place in line (accounts for 0 index)
  ind = katz_deli.index(customer_name) + 1
  puts "Welcome, #{customer_name}. You are number #{ind} in line."
end

=begin
def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    #puts first customer in line, then deletes from array
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
=end

def now_serving(katz_deli)
    empty = "There is nobody waiting to be served!"
    occupied = "Currently serving #{katz_deli.first}."
    #check if katz_deli is empty, puts relevant string
    puts katz_deli.empty? ? empty : occupied 
    katz_deli.shift 
end