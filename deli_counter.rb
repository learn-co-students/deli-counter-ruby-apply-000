def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
    return "The line is currently empty."
  else
    current_line =  "The line is currently:"
    deli_line.each.with_index(1) do |name, index|
      current_line += " #{index}. #{name}"
    end
  end
  puts current_line
end

def take_a_number(deli_line, customer_name)
  deli_line << customer_name
  puts "Welcome, #{customer_name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = deli_line.shift()
    puts "Currently serving #{first_in_line}."
  end
end