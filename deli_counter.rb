katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length > 0
    line_order= [ ]
    place = 1
    katz_deli.each do |name|
      line_order.push ("#{place}. #{name}")
      place += 1
    end
    puts "The line is currently: #{line_order.join(" ")}"
  else
    puts "The line is currently empty."
  end
end 

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift()}."
  else 
    puts "There is nobody waiting to be served!"
  end
end