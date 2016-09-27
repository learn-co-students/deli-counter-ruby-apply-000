def line(store)
  if store.empty? == true
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    for name in store
      index = store.index(name) + 1
      output << " #{index}. #{name}"
    end
    puts output
  end
end 

def take_a_number(store, customer)
  store.push(customer)
  customer_index = store.index(customer) + 1
  puts "Welcome, #{customer}. You are number #{customer_index} in line."
end

def now_serving(store)
	if store.any?
		person = store.at(0)
		puts "Currently serving #{person}."
		store.delete_at(0)
	else
		puts "There is nobody waiting to be served!"
	end
end
