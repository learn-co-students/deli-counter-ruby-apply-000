# Write your code here.
katz_deli = []
#require 'pry'
def line(array)
  name_and_index_array = [] #empty array to store elements from #each
  if array.length > 0 #if array is not empty
    array.each.with_index(1) do |name, index| #iterate over array pulling out elements and index (offsetting the starting index at 1).
      name_and_index_array.push("#{index}. #{name}") #add to the previously created storage array
    end
#binding.pry
    puts "The line is currently: #{name_and_index_array.join(" ")}" #interpolate the elements of storage array with space seperating
  elsif array.length == 0 #if the array is empty
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


#def line(array)
#  name_and_index_array = []
#  if array.length > 0 #if array is not empty
#    array.each.with_index(1) do |name, index| #iterate over array pulling out elements and index (offsetting the starting index at 1).
#      puts "The line is currently: #{index}. #{name}"
#    end
#    else
#      puts "The line is currently empty."
#  end
#end
