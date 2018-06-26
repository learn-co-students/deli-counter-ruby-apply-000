# Write your code here.
def line(katz_deli)
  if katz_deli == [ ]
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    x = 1
    while x <= katz_deli.size
    string << " #{x}. #{katz_deli[x - 1]}"
    x += 1 
    end
    puts "#{string}" 
  end 
end
  

def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli != [ ]
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end



