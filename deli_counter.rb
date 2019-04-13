katz_deli = []

# show line. if nobody,
def line(array)
  arr = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, index|
      arr.push("#{index}. #{name}")
    end
    puts "The line is currently: #{arr.join(" ")}"
  end
end

line(katz_deli)

# add to array and number (+1) 
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)

# current servee and remove from array. if nobody
def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else array.empty? == false
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

now_serving(katz_deli)
line(katz_deli)
