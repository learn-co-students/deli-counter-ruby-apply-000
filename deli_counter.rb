katz_deli=[]


def line(katz_deli)
  
  place_in_line= []

  if katz_deli.length==0
    puts "The line is currently empty."
 
  else
    counter = 1
    katz_deli.each do |name|
    place_in_line << "#{counter}. #{name}"
         counter= counter + 1
    end
    
      puts "The line is currently: #{place_in_line.join(" ")}"
    
  end
end


def take_a_number(katz_deli,name)
  
   katz_deli << name
   
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    
  else 
   puts "Currently serving #{katz_deli.shift}."
    
  end
end