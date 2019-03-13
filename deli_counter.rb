
katz_deli = ["Logan", "Avi", "Spencer"]


def deli_line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif
    puts "The line is currently: "
  elsif
    array.map.with_index{|x, i| print x + " ", i+1, + ". "}
  end
end

puts deli_line(katz_deli)

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Now serving"
  elsif
  puts array[1]
end
end
puts now_serving(katz_deli)
