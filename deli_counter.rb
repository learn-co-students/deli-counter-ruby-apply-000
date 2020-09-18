katz_deli = [] 
# start with an empty array

def line(katz_deli)
  if katz_deli.empty? 
    # .empty? returns true if the array has no elements
    puts "The line is currently empty."
  else
    lineup = "The line is currently:"
    katz_deli.each_with_index do |customer, index| 
      # .each_with_index returns the element and its index
      lineup << " #{index + 1}. #{customer}" 
      # << appends the the succeeding term to the preceeding one
    end
    puts lineup
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line." 
  # .count returns the number of elements in the array
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}." 
    # .first returns the first element
    katz_deli.shift 
    # .shift removes the first element of the array
  end
end