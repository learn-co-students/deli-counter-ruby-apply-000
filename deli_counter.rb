katz_deli = []

def line(customer_list)
  if customer_list.empty? 
    puts "The line is currently empty."
  else
    position = ""
    i = 0 
    while i < customer_list.length 
      position << " #{i + 1}. #{customer_list[i]}"
      i += 1
    end
     puts "The line is currently:#{position}"
  end
  
end

def take_a_number(customer_list, name)
  customer_list << name 
  puts "Welcome, #{name}. You are number #{customer_list.length} in line."
end

def now_serving(customer_list)
  if customer_list.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer_list[0]}."
    customer_list.shift
  end
end