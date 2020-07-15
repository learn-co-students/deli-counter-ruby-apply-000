# Write your code here.
#line
def line(clients)
  if clients.size == 0
    puts "The line is currently empty."
  else
    status = "The line is currently:"

    clients.each_with_index{|customer, index|
    status += " #{index+1}. #{customer}"}

    puts "#{status}"
  end
end
#take_a_number
def take_a_number(clients, name)
    clients.push(name)
    number = clients.index(name)
    puts "Welcome, #{name}. You are number #{number+1} in line."
    return  name, number
end
#now_serving
def now_serving(clients)
  if clients.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{clients.shift}."
  end
end
