katz_deli = []

# line status
def line(customers)
  line = customers.map.with_index {|x, index| "#{index + 1}. #{x}"}.join(' ')
  if customers.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line}"
  end
end

# register the customer 
def take_a_number(current_line, name)
 if current_line.empty?
   current_line.push(name)
   puts "Welcome, #{name}. You are number #{current_line.index(name) + 1} in line."
 elsif current_line.empty? != true
    current_line.push(name)
    puts "Welcome, #{name}. You are number #{current_line.index(name) + 1} in line."
 end
 
 # currently serving..customer
 def now_serving(current_line)
   if current_line.empty?
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{current_line[0]}."
     current_line.shift
   end
 end
 
  
end
