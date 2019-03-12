def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_array = [ ]
    #.each won't modify the original array, so you have to push the values you create into a new array
    number = 1
    katz_deli.each do |customer|
      new_array << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
