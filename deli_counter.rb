# Write your code here.
katz_deli = []
def line(array)
  if array.length >= 1
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    current = line.shift
    puts "Currently serving #{current}."
  end
end

now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)