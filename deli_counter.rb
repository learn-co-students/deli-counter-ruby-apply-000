# Write your code here.
# Empty queue depicting empty array
katz_deli = []

# Defining the line method  
def line(arr)
  new_arr = []
  if arr.length = 0
    puts "The line is currently empty."
  else 
    arr.each.with_index(1) do |name, index|
      new_arr.push("#{index}. #{name}")
  end
  puts "The line is: #{new_arr.join(" ")}"
end

# Defining the take_a_number method  
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  # append name to katz_deli array
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(arg)
  if arg.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arg[0]}"
    arg.shift
  end
end


line(katz_deli)
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
 