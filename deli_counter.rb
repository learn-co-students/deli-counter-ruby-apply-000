def line(katz_deli)
  queue = []
  if katz_deli.length == 0
    puts ("The line is currently empty.")
  else
    katz_deli.each_with_index do |name,idx|
      queue <<  (idx+1).to_s + "." + " " + name
    end
      puts "The line is currently: " + queue.join(" ")
  end
end


def take_a_number(katz_deli, string)
  katz_deli << string
 puts ("Welcome, #{string}. You are number #{katz_deli.length} in line.")
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts ("There is nobody waiting to be served!")
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

 katz_deli = []

 line(katz_deli)
