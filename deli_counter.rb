katz_deli = []

def line(katz_deli)
  if katz_deli.empty? #.empty? is checking the array to see if it contains any elements. If true(empty) puts...
      puts "The line is currently empty."
    else
      line_with_people = "The line is currently:" #setting default return for the line with people since we have the return for if it's empty.
      katz_deli.each.with_index(1) do |name, i| #iterating over the array with .each.with_index(1) to start the count from the 1 in index rather than 0
        line_with_people << " #{i}. #{name}" #tacking on name and spot in line. 
      end
      puts line_with_people
    end
  end


def take_a_number(katz_deli, name)
  katz_deli.push(name) #.push adds an element (name) to the end of the array (katz_deli)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? #.empty? is checking the array to see if it contains any elements.
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}." #.first calls on the first person in our line/array
    katz_deli.shift #.shift retrieves and removes the first item called on
  end
end
