  def line(deli) #Checks if the line is empty. If people are in line, it will show their name and position in the line.
    
    if deli == []              
      puts "The line is currently empty."
    else
      out = "The line is currently:"
      
      deli.each_with_index do |person, idx|
      out += " #{idx + 1}. #{person}"
      end

      puts out
    end
  end
  
  def take_a_number(deli, name)  #Adds a person to the line. Assigns number, or position.
    
    deli << name
    
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  end
  
  def now_serving(deli)  #Shows who is being served and moves the queue up
    
    if deli == []
      puts "There is nobody waiting to be served!"
    else
      name = deli.shift
      puts "Currently serving #{name}."
    end

  end