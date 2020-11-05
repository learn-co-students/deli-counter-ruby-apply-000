def line(deli)
  customers = ""
  counter = 1

  if deli == []
    puts "The line is currently empty."

  else deli.each do |name| #block parameter
      customers << " #{counter}. #{name}"
      counter += 1
      end
      puts "The line is currently:#{customers}"
    end
end

def take_a_number(deli, new_customer)
  deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
