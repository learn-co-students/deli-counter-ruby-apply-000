def line(katz_deli)
  new_arr = []

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |el, idx|
       new_arr << "#{idx+1}. #{el}"
     end
     puts "The line is currently:" + " " + new_arr.join(" ")
  end
end
#
def take_a_number(katz_deli, new_people)
  new_line = katz_deli << new_people
  new_line.map.with_index do |el,idx|
    if el == new_people
      puts "Welcome, #{el}. You are number #{idx+1} in line."
    end
  end
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end
