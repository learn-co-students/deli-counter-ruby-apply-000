# Write your code here.

other_deli = ["Logan", "Avi", "Spencer"] 
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 


def line(deli)
  
  if deli.length < 1
      puts "The line is currently empty."
    end
 
 
  if deli.length >= 1
    ordered_num = []
    
    deli.each_with_index do |name, number| 
        s_number = (1 + number).to_s
        ordered_num.push(s_number + ". " + name)
    end
    
    
    j_ordered_num = ordered_num.join(" ")
    puts "The line is currently: #{ j_ordered_num }"
  end
end

def take_a_number(katz_deli, name)
  
  katz_deli << name
  
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli) 
  if katz_deli.length < 1 
    puts "There is nobody waiting to be served!"
 
  else
  served_customer = katz_deli.shift
  puts "Currently serving #{served_customer}."
end
end



