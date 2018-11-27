katz_deli = ["bob", "karl"]

def line(katz_deli)
  if 
    katz_deli.count == 0 
    puts "The line is currently empty."
  else
    current_state = []
    
      katz_deli.each.with_index(1) do |name, index| 
      current_state << "#{index}. #{name}"
      end
      puts "The line is currently: #{current_state.join(" ")}"
    end
  end

line(katz_deli)

def take_a_number(katz_deli, new)
  if
    katz_deli.count == 0
    katz_deli << "#{new}"
    puts "Welcome, #{new}. You are number 1 in line."
  else
    katz_deli << "#{new}"
      puts "Welcome, #{new}. You are number #{katz_deli.index("#{new}") + 1} in line."
    end
  end
  
take_a_number(katz_deli, "Beyonce")

def now_serving(katz_deli)
  if
    katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
    
now_serving(katz_deli)
  
  


