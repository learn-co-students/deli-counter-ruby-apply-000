katz_deli = []
def line(katz_deli)
  position = 0
  deli = ""
  if katz_deli == []
    puts "The line is currently empty."
    return
  elsif
    while katz_deli.length > position 
      if position == 0
        deli << "#{position + 1}. " + "#{katz_deli[position]}"
      else  
        deli << " #{position + 1}. " + "#{katz_deli[position]}"
      end  
      position += 1
    end
  end
 puts "The line is currently: #{deli}" 
end  


def take_a_number(katz_deli, name)
  position = 0
  katz_deli << name
  for name in katz_deli
    position += 1
  end
  puts "Welcome, #{name}. You are number #{position} in line."
end  

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end  