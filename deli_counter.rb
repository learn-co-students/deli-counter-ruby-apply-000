def line(deli)
 deli_line = ""
 count = 1
 deli.each do |name|
   deli_line += " #{count}. #{name}"
   count += 1
 end
 if count <= 1
   puts "The line is currently empty."
 else
   puts "The line is currently:#{deli_line}"
 end
end

def take_a_number(deli, name)
 deli << name
 place_in_line = deli.count
 puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(deli)
 name = deli.shift
 if !name
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{name}."
 end
end
