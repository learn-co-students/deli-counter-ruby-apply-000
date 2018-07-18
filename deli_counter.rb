def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    current_state_of_line = "The line is currently:"
    num_in_line = 1
    while num_in_line <= katz_deli.size
    current_state_of_line << " #{num_in_line}. #{katz_deli[num_in_line - 1]}"
    num_in_line += 1 
    end
    puts "#{current_state_of_line}" 
  end 
end


def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.size} in line."
end
  

def now_serving(katz_deli)
  if katz_deli != []
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end