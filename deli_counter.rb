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

def now_serving_vip(katz_deli,vip)
  puts katz_deli.empty? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.delete(vip)}"
end





# Technical Interview

def line_number(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_line = katz_deli.collect{|line| "#{(katz_deli.index line).to_i + 1}. #{line}"}
    puts "The line is currently: #{katz_line.join(", ")}"
  end
end

def take_a_number_number(katz_deli)
  #If the line is empty it will start the counter (if a counter has to be restarted daily, and not with an empty array a Instance variable could
  # be used for the counter and reset everyday.) at 1 and all subsequent elements will be added by getting the last element number + 1 .
  katz_deli.empty? ? katz_deli << 1 : katz_deli << katz_deli.last.to_i + 1
  puts "Welcome. Your are number #{katz_deli.length} in line."
end

def now_serving_number(katz_deli)
  puts katz_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

#It has a bug, if last element is a VIP and is removed, the counter will go back to the previous last number. A better
# implementation  will be to use an instance Variable to hold the counter.
def now_serving_vip_number(katz_deli,vip)
  puts katz_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.delete(vip)}"
end

# Using Instance Variable to hold counter
@counter =0

def reset_counter
  @counter = 0
end

def line_counter(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_line = katz_deli.collect{|line| "#{(katz_deli.index line).to_i + 1}. #{line}"}
    puts "The line is currently: #{katz_line.join(", ")}"
  end
end


def take_a_number_counter(katz_deli)
  katz_deli << @counter+= 1
  puts "Welcome. Your are number #{katz_deli.length} in line."
end

def now_serving_counter(katz_deli)
  puts katz_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

def now_serving_vip_counter(katz_deli,vip)
  puts katz_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.delete(vip)}"
end
