# Write your code here.
katz_deli = []

# def take_a_number(katz_deli,name)
#  puts "Welcome, ${name}. You are number #{katz_deli.index} in line."
# end
#
# def line (katz_deli, name)
#   katz_deli << name
#   if katz_deli == []
#     puts "The line is currently empty."
#   elsif
# end

def line(num)
  line_array = []
  if num.length == 0
    puts "The line is currently empty."
  else
    num.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end
