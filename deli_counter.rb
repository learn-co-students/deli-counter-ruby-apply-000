def take_a_number (katz_deli, name)
    katz_deli << name
    message = "Welcome, #{name}. You are number #{katz_deli.length} in line."
    puts message
end



def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    placement = "The line is currently:"
    katz_deli.each_with_index { |value,index| placement += " #{index.to_i + 1}. #{value}"}
    puts placement
  end
end



def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
  