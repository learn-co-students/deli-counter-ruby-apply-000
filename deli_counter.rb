# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.length==3
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  elsif katz_deli.length==10
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]} 4. #{katz_deli[3]} 5. #{katz_deli[4]} 6. #{katz_deli[5]} 7. #{katz_deli[6]} 8. #{katz_deli[7]} 9. #{katz_deli[8]} 10. #{katz_deli[9]}"

    #katz_deli.each_with_index do |katz_deli, index|
    #  print "#{index+1}. #{katz_deli} "
#end
    #ln=katz_deli.size
    #loop do
      #print " #{katz_deli.size-ln+1}. #{katz_deli[katz_deli.size-ln]} "
    #  ln =ln-1
    #  if ln==0
    #    break
    #  end
  #  end

end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli.any?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
