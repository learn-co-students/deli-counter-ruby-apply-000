def line(katz_deli) 
  if katz_deli.length >= 1
    new_array = []
    counter = 1 
    katz_deli.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name) # "katz_deli << name" When new customer enters the deli, their name is added to the end of the array.
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0 # If array length is zero, default message is put.
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}." # The first element in the array.
    katz_deli.shift # removes the first person in queue
  end
end