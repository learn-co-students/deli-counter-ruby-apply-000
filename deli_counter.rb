katz_deli = []

def take_a_number(array, name)
  if array.length != 0
  array.push(name)
  n = array.length()
  puts "Welcome, #{name}. You are number #{n} in line."
  # returns the position of the person in line
  return n
  else
  puts "The line is currently empty."
end


def line(array)
n = 0
print "The line is currently: "
array.each do |name|
  n += 1
  # returns the name of the person in line
  print "#{n}. #{name} "
  "#{name}"
  end
end


def now_serving(array)
if array.length != 0
n = array[0]
puts " "
puts "Currently serving #{n}."
# remove first person from array
array.shift()
else
puts "There is nobody waiting to be served!"
end
end

# prints the position of the person in line
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

puts "\n"

line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
puts " "
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
