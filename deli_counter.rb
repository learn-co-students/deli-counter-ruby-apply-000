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

def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
