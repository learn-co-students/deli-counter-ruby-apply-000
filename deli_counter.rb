# Write your code here.
katz_deli = []
def line(array)
  if array[0] == nil
    puts "The line is currently empty."

  else
    count = 0
    new_line = "The line is currently:"
    array.each do |item|
    new_line += " #{count+1}. #{item}"
    count +=1
      end
    puts "#{new_line}"

  end


end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  end
  array.shift
end
