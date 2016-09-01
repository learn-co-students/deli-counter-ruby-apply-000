def line(array)
  if array.any?
    num = []
    array.each {|name| num << array.index(name)}
    puts "The line is currently: #{num[0] + 1}. #{array[0]} #{num[1] + 1}. #{array[1]} #{num[2] + 1}. #{array[2]}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.include? name
    order = katz_deli.index(name)
    puts "Welcome, #{katz_deli[order]}. You are number #{order + 1} in line."
  else
    katz_deli << name
    order = katz_deli.index(name)
    puts "Welcome, #{katz_deli[order]}. You are number #{order + 1} in line."
  end
end


def now_serving(array)
  if array.any?
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
    array.unshift(array[0])
  end
end
