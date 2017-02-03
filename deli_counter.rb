# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    string = 'The line is currently: '
    array.each_with_index do |e,i|
      string += "#{i+1}. #{e} "
    end
    puts string[0...-1]
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
  array
end

def now_serving(array)
  if array.length > 0
    name = array[0]
    array.shift
    puts "Currently serving #{name}."
    array
  else
    puts "There is nobody waiting to be served!"
  end
end