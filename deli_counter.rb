# Write your code here.

katz_deli = []

def line(deli)
    if deli.empty?
        puts 'The line is currently empty.'
        return
    end
    formatted_deli = deli.each_with_index.map do |name, index|
        "#{index + 1}. #{name}"
    end.join " "
    puts "The line is currently: #{formatted_deli}"
end

def take_a_number(deli, customer_name)
    deli << customer_name
    puts "Welcome, #{customer_name}. You are number #{deli.count} in line."
end

def now_serving(deli)
    if deli.empty?
        puts 'There is nobody waiting to be served!'
        return
    end
    puts "Currently serving #{deli.shift}."
end

take_a_number(katz_deli, 'Ada')
take_a_number(katz_deli, 'Grace')
take_a_number(katz_deli, 'Kent')

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

take_a_number(katz_deli, 'Matz')

line(katz_deli)

now_serving(katz_deli)