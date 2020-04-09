katz_deli=[]

def take_a_number(katz_deli, name) # take_a_number method,arguments are katz_deli array and name
  katz_deli << name # name argument, use shovel method to add name argument to end of katz_deli array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  # uses string interpolation to insert #{name}& #{katz_deli} , uses .length method to output total quantity in katz_deli array
end


def now_serving(katz_deli) #now_serving method,argument katz_deli array
  if katz_deli.length == 0 # if condition used, .length method used on katz_deli array, == opperator used to signal 0 to be served
    puts "There is nobody waiting to be served!"
  else #else condition used
    puts "Currently serving #{katz_deli.shift}." #calling .shift method on array to pull first item from front of katz_deli array
  end

end

def line(katz_deli)#line method,argument katz_deli array
  if katz_deli.length == 0# if condition used, .length method used on katz_deli array, == opperator used to signal 0 to be served
    puts "The line is currently empty."
  else
message="The line is currently:"# message used to return

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end


end
