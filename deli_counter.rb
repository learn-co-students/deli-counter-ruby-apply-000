katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{list_line(katz_deli).join(' ')}"
  end
end

#I broke up the line method into two methods. list_line has the specific job
#of creating an array to display the list of names. line invokes list_line

def list_line(katz_deli)
  display = []
  i = 1
  katz_deli.each do |name|
    #name = katz_deli[i-1]
    display = display.append("#{i}. #{name}")
    i += 1
  end
  return display
end

def take_a_number(katz_deli, name = " ")
  katz_deli << name
  #could have used:
  #katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift()
    end

end
