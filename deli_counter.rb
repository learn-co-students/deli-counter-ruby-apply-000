#require "pry"

 # Write your code here.

# katz_deli = []

# def line(customer)
# line_array = []
#   if customer.length == 0
#     puts "The line is currently empty."
#   else
#     customer.each_with_index(1) do |name, index| 







def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    #binding.pry
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

  def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

# katz_deli = []

# def line(person)
#   inline_arr = []
#   if person.length == 0
#     puts "The line is currently empty."
#   else 
#     person.each_with_index(1)
 