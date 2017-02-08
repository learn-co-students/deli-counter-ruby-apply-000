# Write your code here.
def line(store)
  if store.length == 0
    puts "The line is currently empty."
  else
    queue=store.length
    msg="The line is currently:"
    for n in 1..queue
      msg << " #{n}. #{store[n-1]}"
      n+=1
    end
    puts msg
  end
end

def take_a_number(store, customer_name)
  n=store.length
  puts "Welcome, #{customer_name}. You are number #{n+1} in line."
  store.push(customer_name)
end

def now_serving(store)
  if store.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{store[0]}."
    store.shift
  end
end
