deli = []

def line(deli)
  line_array = []
  if deli == []
    puts "The line is currently empty."
  else
    deli.each do |patron|
      patron_num = deli.index(patron) + 1
      line_array << "#{patron_num}."
      line_array << patron
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
