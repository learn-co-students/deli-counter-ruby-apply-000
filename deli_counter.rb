def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    people_waiting = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
    people_waiting << " #{index}. #{person}"
    end
    puts people_waiting
  end
end


def take_a_number(katz_deli, new)
  place = katz_deli.count + 1
  katz_deli << new    
  puts "Welcome, #{new}. You are number #{place} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end