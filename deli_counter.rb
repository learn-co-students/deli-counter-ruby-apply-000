def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    counter = 1
    message = "The line is currently: "
    deli.each do |customer| 
      message += "#{counter}. #{customer} "
      counter += 1
    end
    puts message.chop
  end
end

def take_a_number(deli, new_customer)
  deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end