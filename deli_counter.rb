# Write your code here.

def line(array)
  if array.empty?
    puts "The line is currently empty." 
  else 
    enum = ['The line is currently:']
    array.each.with_index do |person, idx|
      enum << (idx + 1).to_s + '. ' + person 
    end 
    puts enum.join(' ') 
  end
end 

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number " + (array.size).to_s + " in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    current_customer = array.shift
    puts "Currently serving #{current_customer}."
  end
end 