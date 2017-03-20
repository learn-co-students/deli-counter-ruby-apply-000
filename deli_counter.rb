katz_deli = []

def line (waiting)
  if waiting == []
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    position = 1
    waiting.each do |customer|
      current << " " << position.to_s << ". " << customer
      position += 1
    end
    puts current
  end
end

def take_a_number (waiting, customer)
  waiting.push(customer)
  puts "Welcome, #{customer}. You are number #{waiting.length} in line."
end

def now_serving(waiting)
  if waiting == []
    puts "There is nobody waiting to be served!"
  else
    customer = waiting.shift
    puts "Currently serving #{customer}."
  end
end