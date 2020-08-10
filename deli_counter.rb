# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    currently ="The line is currently:"
# The each_with_index is an enumerator.
    katz_deli.each_with_index do |line, place|
      currently += " #{place.to_i+1}. #{line}"
    end
    puts "#{currently}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  # The symbols adds data to a nested array. Shovel method
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length  == 0
    puts "There is nobody waiting to be served!"
  else
  #Shift method is removing the first element/finished customer and continues
    puts "Currently serving #{katz_deli.shift}."
  end
end
