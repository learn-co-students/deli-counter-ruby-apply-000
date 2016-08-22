

def take_a_number(deli, name)
  deli << name # adds name to the deli array as a new entry
  puts "Welcome, #{name}. You are number #{deli.size} in line." # uses the line size to relay what number in line the new addition is. Could be improved (maybe #take_a_number tells you your place in line even if you're already in line)
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}." # removes person at front of line while putsing the message
  end
end


def line(deli)
  list = "" # not the most elegant solution, but rspec seems to require puts AND using one line... hopefully can improve this
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |x, i|
      list = list + " #{i + 1}. #{x}" # append to 'list' variable so we can call it one line with #puts
      end
    puts "The line is currently:#{list}"
  end
end

# Failed test but maybe more elegant solution. I think the rspec file might require puts
#  if deli.length == 0
#    puts "The line is currently empty."
#  else
#    print "The line is currently:"
#    deli.each_with_index do |x, i|
#      print " #{i + 1}. #{x}"
#    end
#  end
#end
