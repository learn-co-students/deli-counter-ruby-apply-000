## Write your code here.
#def line (array)
#  if array.count > 0
#    array.each do |x|
#      puts
#  elsif array.count == 0
#    puts "The line is currently empty."
#  else
#    raise "Invalid argument, you should put in an array."
#  end
#end
#
#def take_a_number(array = katz_deli, name)
#  array << name
#  return array[-1]
#end
#
#def now_serving()


def line(katz_deli)
  positions = ""
  if katz_deli.count < 1
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      position = "#{index+1}. #{person} "
      positions << (position.chomp)
    end
    positions = positions.chop
    puts "The line is currently: #{positions}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
