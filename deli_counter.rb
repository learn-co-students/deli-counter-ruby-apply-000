# Write your code here.

def line(deli_line) 
  if deli_line.empty?
    line_order = "The line is currently empty."
  else
    line_order = "The line is currently: "
    
    line_positions = deli_line.map.with_index {|customer, idx| "#{idx + 1}. #{customer}" }
    line_string = line_positions.join(" ")
    line_order += line_string
  end

  puts line_order
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
  #accounts for 0th position in line becasue length is always 1 more than final index
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli_line.shift
    puts "Currently serving #{current_customer}."
  end
end


