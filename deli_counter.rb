def line(deli)
  customers = ""
  counter = 1

  if deli == []
    puts "The line is currently empty."

  else deli.each do |name|
      customers << " #{counter}. #{name}"
      counter += 1
      end
      puts "The line is currently:#{customers}"
    end
end

def take_a_number(line, new_customer)
  line << new_customer
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
