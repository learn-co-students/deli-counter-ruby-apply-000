# Write your code here.
def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty." 
  else
    index = 0
    the_line = "The line is currently: "
    katz_deli.each {|name| the_line += "#{index+=1}. #{name} "} 
    puts the_line.strip!
  end    
end 

def take_a_number(katz_deli, name)
    katz_deli[katz_deli.length] = name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end  

def now_serving() 