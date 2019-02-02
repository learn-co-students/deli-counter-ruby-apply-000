katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
    
  else 
    i = 1     #starting enumeration from one
    x = 0     #starting index from 0
    s = ""    #empty string to add the line to
    
    while i <= katz_deli.length       
      c =  "#{i}. #{katz_deli[x]} "     # ex: 1. steven
      i+=1                              #increment enumeration
      x+=1                              #increment index
      s+= c #using string concatenation to keep list on same line
    end
  puts "The line is currently: #{s.strip}"      #removing the extra whitespace from the end of the list
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)   
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end
  

def now_serving(katz_deli)
  
  if katz_deli == []
    puts "There is nobody waiting to be served!"
    
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end


# testing

take_a_number(katz_deli, "steven")
take_a_number(katz_deli, "eric")
take_a_number(katz_deli, "paul")
now_serving(katz_deli)
line(katz_deli)

