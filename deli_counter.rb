# Write your code here.
katz_deli = []


def line(katz_deli)
  line_method_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      line_method_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_method_array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end



def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end

