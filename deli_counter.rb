# Write your code here

katz_deli = []


#Build line method
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    length="The line is currently:"
    katz_deli.each_with_index do |name, index|
      length += " #{index+1}. #{name}"
    end
    puts "#{length}"
  end
end

#Build a method that a new customer will use when entering the deli.
# << shovel operator lets you add something to the end of the array
def take_a_number (katz_deli, name)
  katz_deli << name
  if katz_deli == 0
    puts "The line is currently empty."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

#Build the now_serving method which should call out he next person in line and then remove them from the front
#.shift removes the first person's name from the array
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
