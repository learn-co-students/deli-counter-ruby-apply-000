katz_deli = []

def line(array)
  c = 0
  if array.length > 0
    puts "The line is currently: "
    array.each do |names|
      puts (c +=1).to_s + ". " + names.to_s
    end
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)



def take_a_number(array, name)
  array << name
  puts "Welcome #{name}. You are number #{array.length} in line."
end

puts
puts take_a_number(katz_deli, name)



def now_serving(array)
  if array.length > 1
    puts "Now serving #{array.shift}"
  else
    puts "There is nobody waiting to be served"
  end
 
end

puts now_serving(katz_deli)