# Write your code here.

katz_deli = []

def line(katz_deli) 
  line_status = nil
  if katz_deli == nil || katz_deli.empty?
    line_status = "The line is currently empty."
  else
    line_status = "The line is currently:"
    katz_deli.each_with_index do |cust, position|
      line_status.concat(" #{position+1}. #{cust}")
    end
  end

  puts line_status
end
 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  customer = katz_deli.shift
  if customer != nil
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end

###Queue??###


## loop over the line
### for every loop, you need to put the name of the customer and the current position 
  
