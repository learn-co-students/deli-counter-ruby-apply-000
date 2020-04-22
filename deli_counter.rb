# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    current_line = "The line is currently:"
    #added this variable to make it easier to insert the names and number later
    #fix the spacing to make the format/syntax work(spacing is fixed now 4/19)
    katz_deli.each do |customer|
      current_line << " #{number}. #{customer}"
      number +=1
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  #shovel method to put customer at end of the line
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  #.length returns number of elements in array
end

def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{other_deli.shift}."
end
end

#Use .shift to remove the first person in the array(line) and have them be the output
#test with ruby deli_counter.rb
line(["string", "strings"])
