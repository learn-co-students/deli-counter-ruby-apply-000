# Write your code here.
katz_deli = []

def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    for cust in katz_deli do
      current_line += " #{katz_deli.index(cust) + 1}. #{cust}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, new_cust)
  katz_deli.push(new_cust)
  puts "Welcome, #{new_cust}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if(katz_deli.length > 0)
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


    
  
  