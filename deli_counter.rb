def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    new_array = []
    line_array.each_with_index do |name, index|
      new_array << ["#{index + 1 }. #{name}"]
    end

      puts "The line is currently: #{new_array.join(" ")}"

  end
end

def take_a_number(line_array, new_customer)
  line_array << new_customer
  puts "Welcome, #{new_customer}. You are number #{line_array.length} in line."
  return line_array

end


def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    line_array.shift
  end
end
