def line(linearr)
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
  linearr<<name
  puts "Welcome, #{name}. You are number #{linearr.length} in line."
end

def now_serving(linearr)
  if linearr.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{linearr.shift}."
  end
end
