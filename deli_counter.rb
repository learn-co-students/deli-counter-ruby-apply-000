def take_a_number( katz_deli, name ) 
  katz_deli << name
  puts "Welcome, #{ name }. You are number #{ katz_deli.length } in line."
end




def now_serving( katz_deli )
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ katz_deli.shift }."
  end

end




def line( katz_deli )
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message="The line is currently: "
    katz_deli.each_with_index { |value, index|
      message += "#{ index.to_i+1 }. #{ value }"
    }
    puts "#{ message }"
  end
end

