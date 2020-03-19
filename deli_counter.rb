# Write your code here.
def line(katz_deli)
  deli_line="The line is currently:" #create new object before if statement in event there are people in line
  if katz_deli.length == 0  #if array is empty, line is empty
      puts "The line is currently empty."
  else
   katz_deli.each_with_index do |item, index| #loops over katz deli, identifies index to enumerate and item to identify object in array
       deli_line << " #{index+1}. #{item}" #shovels each item (person) into the deli_line string
    end
      puts deli_line #outputs statement if there are people in line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.each_with_index do |item, index|
    katz_deli << name
  end
    puts  "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving(katz_deli)

end
