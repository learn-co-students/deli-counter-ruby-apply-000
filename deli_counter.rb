# Write your code here.
# this works and displays correct in irb, why does it not pass?
#def line(katz_deli)
#  if katz_deli == []
#    puts "The line is currently empty."
#  else
#  print "The line is currently: "
#  spot = 1
#  katz_deli.each do |name|
#    print "#{spot}. #{name} "
#  spot += 1
#end
#end
#end

#def line(katz_deli)
#    if katz_deli == []
#      puts "The line is currently empty."
#    else
#    line_currently = "The line is currently: "
#    number = 1
#    katz_deli.each do |name|
#      line_currently << "#{number}. #{name} "
#      number += 1
#    end
#  puts line_currently
#  end
#end
#katz_deli = ["Logan", "Avi", "Spencer"]
#line(katz_deli)

def line(deli) #define line method with deli argument
  if deli.empty? #check if deli array is empty
    puts "The line is currently empty."
  else
    current_line = "The line is currently:" #create new array with string
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}" #use each and with_index to shovel position and names into end of current_line array
    end #end each
    puts current_line #displays the full current_line array once each operation is completed
  end #end if
end #end def

def take_a_number(line, name) #def take_a_number method with two arguments
  line << name #put name end of line array with shovel
    puts "Welcome, #{name}. You are number #{line.length} in line." #puts string with name and position from .length
  end

def now_serving(katz_deli) #define now_serving method with argument
  serving = katz_deli.shift #remove first person in array and place into variable serving
  if katz_deli.empty? # check if array is empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving}." #if line is not empty, display string with serving variable
end
end
