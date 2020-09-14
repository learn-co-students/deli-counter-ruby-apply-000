# Write your code here.

def line(katz_deli)
 if katz_deli == []
   puts "The line is currently empty."
  elsif 
    final_message = "The line is currently:" 
    katz_deli.each_with_index do |people, i|
      final_message << " #{i += 1}. #{people}"
  end
  puts final_message.chomp
end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end
 

def now_serving(katz_deli)
  if
    katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end


