# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    array.each do |elem|
      result << "#{array.index(elem) + 1}. #{elem} "
    end
    puts result.rstrip
  end
end

def now_serving(array)
  if array.empty?
      puts "There is nobody waiting to be served!"
  else
    customer = array.shift
    puts "Currently serving #{customer}."
  end
end
