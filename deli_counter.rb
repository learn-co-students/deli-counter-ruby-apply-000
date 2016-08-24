def line(katz_deli)
   if katz_deli.length == 0
   puts "The line is currently empty."
 else current_line = "The line is currently:"
   katz_deli.each.with_index(1) do |patron, x|
     current_line << " #{x}. #{patron}"
   end
   puts current_line
 end
 end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
