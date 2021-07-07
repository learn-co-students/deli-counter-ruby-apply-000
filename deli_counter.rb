$ticket_number=0
def take_a_number (deli)
  $ticket_number +=1
  if $ticket_number == 100
    $ticket_number = 0
  end
  deli.push($ticket_number)
  number_in_line = deli[-1]
  puts "Welcome, You are number #{number_in_line} in line."
end

def line (deli)
  deli_line = []
  count = 1
  if deli != []
    deli.each do |i| 
      deli_line.push("#{count}. #{i}")
      count += 1
    end
    puts "The line is currently: #{deli_line.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def now_serving (deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end