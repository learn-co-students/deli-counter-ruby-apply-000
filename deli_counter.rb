# Write your code here.
def line(lineArr)
  counter = 0
  lineVar = "The line is currently:"
  if lineArr == []
    puts "The line is currently empty."
  else
    lineArr.each do |customer|
      counter+=1
      lineVar << " #{counter}. #{customer}"
    end
    puts lineVar
  end
end

def take_a_number(lineArr, newCustomer)
  lineArr << newCustomer
  puts "Welcome, #{newCustomer}. You are number #{lineArr.rindex(newCustomer) + 1} in line."
end

def now_serving(lineArr)
  if lineArr == []
    puts "There is nobody waiting to be served!"
  else
    #.shift returns first element and removes it from array
    puts "Currently serving #{lineArr.shift}."
  end
end