def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: " + array.each_with_index.map{|i,j| (j+1).to_s + ". " + i.to_s}.join(" ")
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, %s. You are number %s in line." % [string, array.length]
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving %s." % [array.shift]
  end
end
