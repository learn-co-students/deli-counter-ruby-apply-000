katz_deli = ["jae"]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each_with_index do |name, index|
    output << " #{index + 1}. #{name}"
    end
    puts output
    end
end
line(katz_deli)

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
now_serving(katz_deli)
