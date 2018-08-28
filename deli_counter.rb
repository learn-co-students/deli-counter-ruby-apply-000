def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    katz_deli.each_with_index do |customer, index|
      place_in_line = index + 1
      message += " #{place_in_line}. #{customer}"
    end

    puts message
  end
end

def take_a_number(katz_deli)
  name = " "
  place_in_line = katz_deli.length + 1

  #This can be used if you want to request the name of the customer.
  # puts "Please enter your name: "
  # name = gets.chomp
  # if name == ""
  #   name = "No name given"
  # end
  katz_deli << name

  puts "You are number #{place_in_line} in line."
end

$counter = 1
def now_serving(katz_deli)

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving number #{$counter}."
    $counter += 1
  end
end

#Original code
# def line(katz_deli)
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else 
#     message = "The line is currently:"
    
#     katz_deli.each_with_index do |customer, index|
#       place_in_line = index + 1
#       message += " #{place_in_line}. #{customer}"
#     end 
    
#     puts message
#   end 
# end 

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   place_in_line = katz_deli.index(name) + 1 
#   puts "Welcome, #{name}. You are number #{place_in_line} in line."
# end 

# def now_serving(katz_deli)
#   if katz_deli.empty? 
#     puts "There is nobody waiting to be served!"
#   else 
#     puts "Currently serving #{katz_deli[0]}."
#     katz_deli.shift
#   end 
# end 
