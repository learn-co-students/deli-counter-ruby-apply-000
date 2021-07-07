katz_deli = []
def line(katz_deli)
  if  katz_deli.empty? 
    output = "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index do |name, i| 
      output += " #{i +1}. #{name}"
    end
  end  
  puts output
end  
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end  


def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{katz_deli.shift}."
  end  

end  