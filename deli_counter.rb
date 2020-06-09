# Write your code here.

def line(katz_deli)
  #if katz_deli is empty then add 'The Line is currently empty'
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    # you need to for each person find their place in line and print their name
    line_string = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      number = index + 1
      line_string << " #{number}. #{customer}"
    end
      puts line_string
  end
end

def take_a_number(katz_deli, customer)
  # add the person to the list
  katz_deli.push(customer)
  number = katz_deli.length
  puts "Welcome, #{customer}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
