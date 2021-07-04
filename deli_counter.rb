# Write your code here.

def line(store)
  if store.empty?
    puts "The line is currently empty."
  else
    arr = ["The line is currently:"]
    (store.length).times do |i|
      arr << "#{i + 1}. #{store[i]}"
    end
    puts arr.join(" ")
  end
end

def take_a_number(store, name)
  store << name
  puts "Welcome, #{name}. You are number #{store.length} in line."
end

def now_serving(store)
  if store.empty?
    puts "There is nobody waiting to be served!"
  else
    first = store.shift
    puts "Currently serving #{first}."
  end
end
