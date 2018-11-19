# Write your code here.
def line(customers)
  line_array = []
  if customers.empty?
    puts "The line is currently empty."
  else
    customers.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
