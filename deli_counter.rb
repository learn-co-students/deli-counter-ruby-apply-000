#Initial empty array represents the empty deli
katz_deli = []

#def_line shows customers their current places in line
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    string = ""
    katz_deli.each_with_index do |customer, index|
    string << " #{(index+1).to_s}. #{customer}"
    end
    puts "The line is currently:" + string
  end
end
  

#def_take_a_number adds a new customer "name" to the queue of the array "katz_deli"
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

#def_now_serving announces the next customer in line, and removes them from the queue
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
