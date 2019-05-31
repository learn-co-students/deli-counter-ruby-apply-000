# Write your code here. 


katz_deli = []


def take_a_number(katz_deli, name)
   katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end



#line show everyone their place in the line or nobody in line > "The line is surrently empty."
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
    
  else
    message = "The line is currently:"
   
    array.each_with_index do |val, index|
    message += " #{index.to_i+1}. #{val}"
    
    #array.each_with_index { |val,index| puts " Customer #{val} is number  #{index} in the queue"}
    #a=["Adam","Beta","Celine","Didi","EEE"].each_with_index { |val,index| puts "Customer #{val} is number: #{index+1} in the queue"} =>Customer Adam is number: 1 in the queue; Customer Beta is number: 2 in the queue; Customer Celine is number: 3 in the queue; Customer Didi is number: 4 in the queue; Customer EEE is number: 5 in the queue
    end
  puts "#{message}"
  #puts "The line is currently #{i}. #{name[i]}"
  end
end
#new customer press. 2 argu: array for current line of people ('katz_deli'), string - name of person joinging the line). calls out puts the person name and their position in line. from 0 not 1. 2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person joining the end of the line. The method should call out (`puts`) the person's name along with their position in line. **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*



# calls out next person[0] in line and remove from front array. if nobody in line "There is nobody to be served"

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else   
    puts "Currently serving #{array[0]}."
    array.shift
  end 
  
end

