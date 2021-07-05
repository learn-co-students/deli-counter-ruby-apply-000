katz_deli = []

def line(arr)
  line_array = []
  if arr.length == 0
    puts "The line is currently empty."
  else
    arr.each.with_index(1) do |ele, i|
      line_array.push("#{i}. #{ele}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end