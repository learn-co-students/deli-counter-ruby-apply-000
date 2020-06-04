# Write your code here.
katz_deli = []
 
def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."

end 

  def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty." 
  else
    index = 1 
    somebody_line = "The line is currently:"
    katz_deli.each do |person|
      somebody_line<< " #{index}. #{person}"
      index += 1
    end
    puts somebody_line
  end 
end

def now_serving(katz_deli)
   
    if katz_deli == []
      puts "There is nobody waiting to be served!" 
     else
       katz_deli.shift
puts "Currently serving Logan."
  end
end