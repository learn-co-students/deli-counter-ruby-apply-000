# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else  print "The line is currently: "
    katz_deli.each_with_index do |katz_deli, index|
      print "#{index}. #{katz_deli}"
end
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
