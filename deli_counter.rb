# Write your code here.
def line(katz_deli)
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   # creates a new array with the index of katz_deli array + 1  and adds the name of customers and saves it to a variable
   #puts  "The line is currently: + new array created

   katz_line = katz_deli.collect {|line| "#{(katz_deli.index line).to_i + 1}. #{line}"}
   puts "The line is currently: #{katz_line.join(" ")}"
 end
end


def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end
