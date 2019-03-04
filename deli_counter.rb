katz_deli = []


def line(katz_deli)
  if katz_deli.empty? == true #Question mark because it is a boolean value
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.each_with_index.map { |name, index| "#{index + 1}. #{name}"}.join(" ") #Another one is .map.with_index
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name #pushes name into array. You can also use katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 } in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." #.shift returns the value then removes it from the array
  end
end

=begin
  take_a_number(katz_deli, "Ada") 
  sleep(1)
  take_a_number(katz_deli, "Grace")
  sleep(1)
  take_a_number(katz_deli, "Kent") 
  sleep(1)

  line(katz_deli) 
  sleep(1)
  now_serving(katz_deli) 
  sleep(1)
  line(katz_deli) 
  sleep(1)
  take_a_number(katz_deli, "Matz")
  sleep(1)
  line(katz_deli) 
  sleep(1)
  now_serving(katz_deli) 
  sleep(1)
  line(katz_deli) 
=end