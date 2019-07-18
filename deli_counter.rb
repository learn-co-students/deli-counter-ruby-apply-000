# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 1
    current_line = "The line is currently:"
    array.each do |customer|
      current_line = current_line + " #{counter}. #{customer}"
      counter += 1
    end
    puts current_line
  end
end




def take_a_number(array, new_customer)
  array << new_customer
  last_customer = array.length
  puts "Welcome, #{new_customer}. You are number #{last_customer} in line."
end

$counter = 0
def take_a_number(array)
  new_customer = $counter + 1
  array << new_customer
  puts "Welcome, you are number #{new_customer}"
  $counter += 1
end



def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    first = array[0]
    puts "Currently serving #{first}."
    array.shift
  end
end
