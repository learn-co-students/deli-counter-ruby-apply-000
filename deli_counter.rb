# Write your code here.

katz_deli = []

def line(store)
  if store.empty?
    puts "The line is currently empty."
  else
    arr = ["The line is currently:"]
    (store.length).times do |i|
      idx = i + 1
      arr << "#{idx}. #{store[i]}"
    end
    puts arr.join(" ")
  end
end

def take_a_number(store_line, name)
  store_line << name
  puts "Welcome, #{name}. You are number #{store_line.length} in line."
end

def now_serving(store)
  if store.empty?
    puts "There is nobody waiting to be served!"
  else
    first = store.shift
    puts "Currently serving #{first}."
  end
end
