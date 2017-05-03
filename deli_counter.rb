def line(linearr)
  #Prints out the entire line with position and name
  #if line empty, says so
  if linearr.length==0
    puts "The line is currently empty."
  else
    string="The line is currently:"
    (1..(linearr.length)).each do |num|
      string=string+" #{num}. #{linearr[num-1]}"
    end
    puts string
  end
end


def take_a_number(linearr, name)
  # adds person with name to back of linearr
  # tells person their position in line
  linearr<<name
  puts "Welcome, #{name}. You are number #{linearr.length} in line."
end

def now_serving(linearr)
  #calls next person in line and removes them from linearr
  # if line empty, prints that nobody is waiting
  if linearr.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{linearr.shift}."
  end
end
