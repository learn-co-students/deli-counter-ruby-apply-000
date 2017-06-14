def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    display = []

    deli.each_with_index do |e, i|
      display << " #{i + 1}. #{e}"
    end
    puts "The line is currently:" + display.join
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
