# Write your code here.
def line(array)
  if array.length > 0
    new_array = []
    array.each_with_index { |name, index|
      new_array << "#{index + 1}. #{name}" }
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

katz_deli = []
line(katz_deli)

def take_a_number(array_temp, customer)
  array_temp << customer
  puts "Welcome, #{customer}. You are number #{array_temp.length} in line."
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)

def now_serving(array_update)
  if array_update != []
    puts "Currently serving #{array_update.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
