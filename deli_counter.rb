def take_a_number(deli_array, name)

  deli_array << name

  x = deli_array.length

  puts "Welcome, #{name}. You are number #{x} in line."

end

def line (deli_array)

  deli_new_array = []

  i = 0

  while  i < deli_array.length
    deli_new_array[i] = " #{i+1}. " + deli_array[i]
    i += 1
  end

  if deli_array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:" +  deli_new_array.join
  end

end



def now_serving(deli_array)

  if deli_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array[0]}."
    deli_array.shift
  end

end
