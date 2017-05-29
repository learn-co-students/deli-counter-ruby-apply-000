katz_deli = []

def line(katz_deli)
  temp_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index{|person, index|
      temp_array.push("#{index + 1}. #{person}")
    }
    temp_str = temp_array.join(" ")
    puts "The line is currently: #{temp_str}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
