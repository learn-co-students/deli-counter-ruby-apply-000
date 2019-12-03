# Starting empty 
katz_deli = []

# customer queuing method
def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position+=1} in line."
end

# initial wave of customers in shop
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

# customer queue status update method
def line(array)
  if array.empty? == true 
    puts "The line is currently empty."
  else
    queue = "The line is currently: "
    array.each_with_index do |value, index|
      queue += "#{index+=1}. #{value} "
    end 
    puts queue
  end 
end

# customer queue status update
line(katz_deli)

# customer service update method
def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    customer = array[0]
    puts "Currently serving #{customer}."
    array.delete_at(0)
  end 
end

# customer service update method
now_serving(katz_deli)

# customer named Matz enters the shop
take_a_number(katz_deli, "Matz")

# customer queue status update #2
line(katz_deli)

# customer service update #2
now_serving(katz_deli)


  