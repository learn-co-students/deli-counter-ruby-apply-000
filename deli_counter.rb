#KATZ_DELI ARRAY
#---------------
katz_deli = []




#LINE METHOD
#-----------

def line(katz_deli)
  
  current_line = Array.new
  i = 0;
  while (i < katz_deli.length) do
    current_line.push(" #{i+ 1}. #{katz_deli[i]}")
    i += 1
  end
  
  
  if (katz_deli == [])
    return puts "The line is currently empty."
  else
    return puts ("The line is currently:#{current_line.join}")
  end
end
    
  
      
  

#TAKE A NUMBER METHOD
#--------------------

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end


#NOW SERVING METHOD
#------------------

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end