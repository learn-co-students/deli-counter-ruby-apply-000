# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
   puts "The line is currently empty."
  else 
    people = katz_deli.map.with_index do |name, position|
      "#{position + 1}. #{name}"
  end
   puts "The line is currently: #{people.join " "}"
  end
end

def take_a_number(katz_deli, name)
  position = katz_deli.length + 1
  katz_deli.append(name)
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? then
    puts "There is nobody waiting to be served!"
    return
  end
  
 next_person = katz_deli.delete_at 0
 puts "Currently serving #{next_person}."
end



