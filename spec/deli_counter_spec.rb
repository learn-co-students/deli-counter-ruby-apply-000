
katz_deli= []
def line (katz_deli)
  deli_line = "the line is currently:"
  if katz_deli.length==0
    puts "the line is currently empty."
  else 
    katz_deli.each_with_index do |ike, alex|
    deli_line += "#{alex+1}. #{ike}"
    end 
    puts deli_line

  end 
end 

def take_a_number (katz_deli, person )
  katz_deli.push(person)
  puts "welcome , #{person}. You are number #{katz_deli.length} in the line."
end 

 
def now_serving (katz_deli)
  if katz_deli.lenght==0
    puts "there is nobody waiting to be served!"
  else

    puts "currently serving  #{katz_deli[0]}. "
    katz_deli.shift
  end 
end 
