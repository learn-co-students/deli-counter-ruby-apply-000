# Write your code here.
katz_deli = []

def line(katz_deli)
  line_length = katz_deli.length
  guest_with_position = "The line is currently:"
  if line_length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |k, v|
      v += 1
      guest_with_position << " #{v}. #{k}"
    end
    puts guest_with_position
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line." 
end

def now_serving(katz_deli)
  current_guest = katz_deli.shift()
  if current_guest == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_guest}."
  end
end