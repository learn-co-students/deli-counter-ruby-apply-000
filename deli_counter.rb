def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else
        string = "The line is currently:"
        (0...katz_deli.length).each { |i| string << " #{(i+1).to_s}. #{katz_deli[i]}" }
        puts string
    end
end

def take_a_number(list, string)
    list << string
    puts "Welcome, #{string}. You are number #{list.length} in line."
end

def now_serving(list)
  if list == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list[0]}."
    list.delete_at(0)
  end
  list
end
