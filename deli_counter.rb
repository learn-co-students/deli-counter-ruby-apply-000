# Write your code here.
katz_deli = []

def line(katz_deli)
  announcement = "The line is currently:"
  index = 1
  if katz_deli.length > 0
    katz_deli.each do |customer|
      announcement = "#{announcement} #{index}. #{customer}"
      index += 1
    end
    puts announcement
    # made this waaay too hard  
    # while katz_deli.length > 1
    #   customer = katz_deli.shift
    #   announcement = "#{announcement} #{index}. #{customer} "
    #   index += 1
    # end
    # last_customer = katz_deli.shift
    # announcement = "#{announcement} #{index}. #{last_customer}"
    # puts announcement
  else
    puts "The line is currently empty."
  end  
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
   puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end