# Write your code here.
katz_deli = []

def line(order)
  queue = "The line is currently:"
  if order.length == 0 
    puts "The line is currently empty."
  else
    order.each_with_index do |person,idx|
      place_in_line = (idx + 1).to_s
      queue += " #{place_in_line}. #{order[idx]}"
    end
    puts queue
  end
end



def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end
  