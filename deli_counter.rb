# Write your code here.

def line (katz_deli)
  if katz_deli.length() == 0
    puts "The line is currently empty."
  else
    currentLine = "The line is currently:"
    counter = 0
    katz_deli.each do |customer|
      counter += 1
      currentLine << " #{counter}"
      currentLine << ". "
      currentLine << customer
    end
    puts currentLine
  end
end

def take_a_number (katz_deli, newCustomer)
  katz_deli.push(newCustomer)
  position = katz_deli.length()
  puts "Welcome, #{newCustomer}. You are number #{position} in line."
end

def now_serving (katz_deli)
  if katz_deli.length() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
