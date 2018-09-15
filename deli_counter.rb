# Write your code here.

katz_deli = []

def now_serving (katz_deli)
  
  if katz_deli.empty?
    
    puts "There is nobody waiting to be served!"
    
  else
    
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
  
  end
  
end

def take_a_number (katz_deli, string)
  
  katz_deli << string
  
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
  
end

def line (katz_deli)
  
  arr = []
  
  if katz_deli.empty?
    
    puts "The line is currently empty."
    
  else
    
    katz_deli.each.with_index(1) {|n, i| arr << "#{i}. #{n}"}
  
  puts "The line is currently: #{arr.join(" ")}"
    
  end
end



