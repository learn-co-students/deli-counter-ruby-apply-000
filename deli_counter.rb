katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    place = []
    katz_deli.each do |x|
    place << " #{katz_deli.index(x) + 1}. #{x}"
    end
    place = place.join("")
    puts "The line is currently:#{place}"
  end
end

def take_a_number(line, customer_name)
  line.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{line.index(customer_name) + 1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."  
  end  
end   