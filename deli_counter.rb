def line(person)
  katz_deli = []
  
  
     if person.length > 0 

    (i = 0
    while i < person.length
      katz_deli << (i + 1).to_s + ". " + person[i]

      i += 1
    end)
     else
    katz_deli = "The line is empty."
  end
  return katz_deli
 
end

noCustomers = []

line(noCustomers)

customers = ["Jill" , "Jack" , "Mike"]

line(customers)



def take_a_number(currentLine, newPerson)
  
  	i = 0 
  puts currentLine[i] + " " + "take a number."
    while i < (newPerson.length + 1)
      
      puts "\n"
      
      i2 = 0  
      while i2 < currentLine.length
      puts (i2 + 1).to_s + ". " + currentLine[i2]
        
      i2 += 1
      end
      
      currentLine << newPerson[i]
           
      puts currentLine[(i + 1)] + " " + "take a number."
    
      i += 1  
      
   	end
  
end

line = ["Oscar"]

walkIn = ["Jill" , "Jack" , "Mike" ]

take_a_number(line, walkIn)

def now_serving(people)
  i = 0
  while i < people.length
    name = people[i]
    puts "Currently serving" + " " + name
    puts "\n"
    
    
    i += 1
  end
  people.drop(people.length)
       puts "There is nobody waiting to be served!"
  
end

waiting = ["Oscar", "Jill" , "Jack" , "Mike" ]

now_serving(waiting)



