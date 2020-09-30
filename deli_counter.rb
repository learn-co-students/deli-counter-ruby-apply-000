# Write your code here.
# katz_deli = []
def line(deli)
  if deli.length == 0
    puts "The line is currently empty." 
  else 
    line_status = ["The line is currently:"]
    deli.each_with_index do |customer, i| 
    line_status.push(" #{i+1}. #{customer}")
    end
  puts line_status.join()
  end
end


def take_a_number(deli, customer_name)
  deli.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{deli.length} in line."
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli[0]}."
    deli.shift()
  end
end


