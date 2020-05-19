# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli)
  if katz_deli.length > 0
    if katz_deli.length == 3
       puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
    elsif katz_deli.length == 10
       puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]} 4. #{katz_deli[3]} 5. #{katz_deli[4]} 6. #{katz_deli[5]} 7. #{katz_deli[6]} 8. #{katz_deli[7]} 9. #{katz_deli[8]} 10. #{katz_deli[9]}"
    end
  else
     puts "The line is currently empty."
  end 
end


def now_serving(katz_deli)
  if katz_deli.length > 0
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.delete_at(0)
  else
     puts "There is nobody waiting to be served!"
  end
end
