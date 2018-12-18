katz_deli = []



def take_a_number(katz_deli, person)
  katz_deli << person
  
 puts "Welcome, " + person + ". " + "You are number " + katz_deli.length.to_s + " in line."
  
end 



def line(katz_deli)
  
    if katz_deli.length > 0 
      string = "The line is currently:"
      katz_deli.each_with_index do |name, i|
         string +=  " " + (i + 1).to_s + ". " + name 
      end 
    else
      string = "The line is currently empty."
    end
  
    puts string 
end 


def now_serving(katz_deli)
  
  if katz_deli.length > 0 
    puts "Currently serving " + katz_deli.shift + "."
  else
    puts "There is nobody waiting to be served!"
  end


end


