# Write your code here.
def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty." 
  else 
    print "The line is currently: "
    index = 0
    katz_deli.each do |name| 
      print index+=1 
      print ". "
      print name
      print " "
    end  
  end    
end 