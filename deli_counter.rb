def line(katz_deli)
  if katz_deli.size() == 0
    puts  "The line is currently empty."
  else 
    array_of_names = katz_deli.collect.with_index { |name, i| "#{i+1}. #{name}" }
    string_of_names = array_of_names.join(" ")
    puts "The line is currently: #{string_of_names}"
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.size()} in line."
end

def now_serving(katz_deli)
  if katz_deli.size() == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift
    puts "Currently serving #{first}."
  end
end