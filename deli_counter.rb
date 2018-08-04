# Write your code here.
#line
def line(katz_deli)
    if katz_deli.empty? == true
      puts "The line is currently empty."
    else
      line_array = "The line is currently:"
      katz_deli.each.with_index(1) do |person, index|
        line_array << " #{index}. #{person}"
      end
      puts line_array
    end
end

#take_a_number
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

#now_serving
def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
