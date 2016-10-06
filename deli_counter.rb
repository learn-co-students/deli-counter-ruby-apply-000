def line(deli)
     if deli.empty?
       puts "The line is currently empty."
       else
         other_deli = "The line is currently:"
         deli.each_with_index {|client, index| other_deli << " #{index+1}. #{client}"}
         puts other_deli
     end
  end

def take_a_number(deli, client)
  deli.push(client)
  puts "Welcome, #{client}. You are number #{deli.index(client)+1} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.delete_at(0)
  end
end
