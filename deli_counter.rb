#Checking if anybody is currently in the line and listing out current line if so
katz_deli = []

def line(queue)
   deli_line = []
   if queue.length == 0
     puts "The line is currently empty."
   else
     queue.each.with_index(1) do |name, index|
     deli_line.push("#{index}. #{name}")
   end
   puts "The line is currently: #{deli_line.join(" ")}"
  end
end

#Adding a person to the end of the line and welcoming them
def take_a_number(katz_deli,person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

#Calling out the first person in the line
def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end
