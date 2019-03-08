# Write your code here.


def line(array)
  que = 'The line is currently: '
  i = 0
  while i < array.length
    que += "#{1+ i}. "
    que += array[i]
    que += " " unless i == array.length - 1
    i += 1
  end
  if array.length == 0 
    puts "The line is currently empty."
  else
    puts que
  end
end

def take_a_number(katz_deli, name) 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end