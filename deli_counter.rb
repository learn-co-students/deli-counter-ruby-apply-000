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
  
  

# assign each new person a number
# add them to the line as their number
# tell them what their number is

def take_a_number_2(katz_deli, new_name)
  # Do I need to write "loop do" here?
    num = 0
    katz_deli << new_name
    num += 1 
# if I can count the number of times that a new_name gets shoveled into katz_deli, and set it = to "num", then it's a simple matter of
    puts "You are number #{num}."
  # Do I need to write "end" here?
  
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