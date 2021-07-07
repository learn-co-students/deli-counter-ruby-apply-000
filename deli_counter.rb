# Write your code here.
katz_deli =[]
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

#line method
def line(array)
  #if the array is empty (true/false)
  if array.empty? == true
    #say the line is currently empty
    puts "The line is currently empty."
  else
    #counter starts at 1
    counter = 1
    #set a variable to input
    variable = []
    #if number of elements in array is equal to or more than 1
    if array.length >= 1
      #apply for each element in array (name)
      array.each do |name|
        #add to end of array in variable with counter and name
        variable.push("#{counter}. #{name}")
        #counter should increase by 1
        counter += 1
      end
      #say the line is currently number in line then name by converting element of array to a string
        puts "The line is currently: #{variable.join(" ")}"
      end
    end
  end

#take_a_number method
def take_a_number(katz_deli, name)
  #want to add name to katz_deli array (use .push method to add multiple)
  katz_deli.push(name)
  #say welcome, name. you are number in arrary number in line
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#now_serving method
def now_serving(katz_deli)
  #if number of katz_deli is empty/zero
  if katz_deli.length == 0
    #say there is nobody waiting to be served
    puts "There is nobody waiting to be served!"
  else
    #say currently serving name of number removing first item from array
    puts "Currently serving #{katz_deli.shift}."
  end
end
