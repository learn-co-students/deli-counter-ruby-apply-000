
def line(katz_deli)
    if katz_deli.length < 1
      puts "The line is currently empty."
    else
      string = "The line is currently:"; idx = 1
      katz_deli.each do |person|
        string += ' ' + idx.to_s + '. ' + person
        idx += 1
      end
      puts "#{string}"
    end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
