def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    new_line_array = []
    line_array.each_with_index do |item, index|
      new_line_array << "#{index + 1}. #{item}"
    end

    puts "The line is currently: #{new_line_array.join(' ')}"
  end
end

idx = 0 

def take_a_number(array)
  if array.length == 0
    puts "Welcome customer. You are the first person in ine!"
  else
    idx += 1
    array << idx
    puts "Welcome customer. You are number #{array.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli != 0
    puts "Currently serving number #{array.unshift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
