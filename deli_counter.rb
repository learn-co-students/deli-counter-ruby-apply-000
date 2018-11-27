# Write your code here.
katz_deli = []

#create a method #line that takes in an array
#The method should return a string
# if the line array is empty #line should say the line is empty
# if there are people in the line #line should display the current line + the name and it's (index + 1)
#use the each_with_index to iterate thru the array
#convert the array into a string before returning
def line(katz_deli)
  new_arr = []
    if katz_deli.length > 0
      katz_deli.each_with_index do |name, index|
          new_arr << "#{index + 1}. #{name}"
      end
      puts "The line is currently: #{new_arr.join(" ")}"
    else
      puts "The line is currently empty."
    end
end


# #take_a_number should accept 2 arguments katz_deli and a string
# #take_a_number should call out (puts) the person's name along with their position in line.
#if #take_a_number is empty it needs to add a person to the line
#if there are already people in the line #take_a_number should add a person to the end of the line
#needs to be able to add mult people in a row
#tip  Remember that people like to count from 1, not from 0 ("zero") like computers.
def take_a_number(katz_deli, string)
    katz_deli.push(string)
    position = katz_deli.index(string) + 1
    puts "Welcome, #{string}. You are number #{position} in line."
end

#create a method #now_serving that takes in  an array
#should serve the first person in line and remove them from the queue
#should say that the line is empty when empty

def now_serving(katz_deli)
  if katz_deli.length > 0
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end
