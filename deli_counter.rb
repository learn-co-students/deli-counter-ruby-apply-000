# Starting empty 
katz_deli = []
bobs_deli = []

# customer queuing method
def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position+=1} in line."
end

take_a_number(katz_deli, "Logan")
take_a_number(katz_deli, "Avi")
take_a_number(katz_deli, "Spencer")

# customer queue status update method
def line(array)
  if array.empty? == true 
    puts "The line is currently empty."
  else 
    queue = "The line is currently: "
    array.each_with_index do |value, index|
      queue += "#{index+=1}. #{value} "
    update = queue
    end 
    puts update
  end 
end

line(katz_deli)

# customer service update method
def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    customer = array[0]
    puts "Currently serving #{customer}."
    array.delete_at(0)
  end 
end

now_serving(katz_deli)

line(katz_deli)

now_serving(katz_deli)

take_a_number(bobs_deli, "Amanda")
take_a_number(bobs_deli, "Annette")
take_a_number(bobs_deli, "Ruchi")
take_a_number(bobs_deli, "Jason")
take_a_number(bobs_deli, "Spencer")
take_a_number(bobs_deli, "Logan")
take_a_number(bobs_deli, "Avi")
take_a_number(bobs_deli, "Joe")
take_a_number(bobs_deli, "Rachel")
take_a_number(bobs_deli, "Lindsay")

line(bobs_deli)
  