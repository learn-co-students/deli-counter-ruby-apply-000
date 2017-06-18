katz_deli = []

def line(katz_deli)
    if katz_deli[0]
        line = "The line is currently:"
        i = 0
        while i < katz_deli.length
            line += " #{i+1}. #{katz_deli[i]}"
            i+=1
        end
    else
        line = "The line is currently empty."
    end

    puts line
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli[0]
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end
end
