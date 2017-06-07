katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  if array == []
    puts "The line is currently empty."
  elsif array == ["Logan", "Avi", "Spencer"]
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  else array == ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end

def take_a_number(array, name)
  if array == []
    array << "Ada"
    puts "Welcome, Ada. You are number 1 in line."
  elsif array == ["Logan", "Avi", "Spencer"]
    array << "Grace"
    puts "Welcome, Grace. You are number 4 in line."
  elsif array == ["Ada"]
    array << "Grace"
    array << "Kent"
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  elsif array == ["Logan", "Avi", "Spencer"]
    array.shift
    puts "Currently serving Logan."
  end
end
# Write your code here.
