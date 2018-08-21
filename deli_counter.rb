# array = ["red", "orange", "yellow"]

# array.each do |color|
#   puts ""
#   puts "here is current color:"
#   puts "#{color.upcase}"
#   puts ""
  
# end 

# # one line block 
# array.each { |color| puts "color is #{color}" }

  katz_deli = []
  
  def line(katz_deli)
    
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else
    que="The line is currently:"

  katz_deli.each_with_index do |name, index|
    que += " #{index.to_i+1}. #{name}"

end 

    puts "#{que}"
    
  end
 
def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
    
  else
    puts "Currently serving #{katz_deli.shift}."
    
    end

  end 
  
end

serving_number = 0  
def now_serving-number()
  serving_number += 1 
  return serving_number 
end 

serving_number = 0 

  
