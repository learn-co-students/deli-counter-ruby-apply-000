def line(deli_counter)
  if deli_counter.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    deli_counter.each_with_index do |name, position|
      puts "------------"
      puts position
      puts name
      puts line_array
      line_array.push ("#{position + 1}. #{name}")
    end
    puts "The line is currently: \n#{line_array.join("\n")}"
  end
end

def take_a_number(deli_counter, customer)
  deli_counter.push(customer)
  puts "Welcome, #{customer}. You are number #{deli_counter.length} in line."
  wait_time_per_person = 4
  total_wait_time = (deli_counter.length - 1) * wait_time_per_person
  puts "Your approximate wait time is #{wait_time}."
end

def now_serving(deli_counter)
  if deli_counter.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_counter[0]}."
    deli_counter.shift
  end
end
line(["John","James","Rio"])
#now_serving(["James","Lena","Rio"])
#take_a_number(["James"], "Mike")
