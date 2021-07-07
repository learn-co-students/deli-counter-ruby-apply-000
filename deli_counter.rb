# Write your code here.
def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(x)
  if x.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{x[0]}."
    x.shift
  end
end

def line(x)
  line_arr = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_arr.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_arr.join(" ")}"
  end
end
