katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_report = []
    katz_deli.each_with_index do |customer, index|
      line_report << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{line_report.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
