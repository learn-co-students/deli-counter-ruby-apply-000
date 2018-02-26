def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    counter = 1
    deli.each do |name|
      msg += " #{counter}. #{name}"
      counter += 1
    end
    puts msg
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
    first_person = deli.shift
    puts "Currently serving #{first_person}."
  end
end