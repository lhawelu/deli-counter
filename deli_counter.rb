# Write your code here.
katz_deli = []

def line customers
  customer_line = []
  customers.each_with_index {|customer, index| customer_line.push "#{index + 1}. #{customer}" }
  customer_line.length == 0 ? (puts "The line is currently empty.") : (puts "The line is currently: #{customer_line.join(" ")}")
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving katz_deli
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}." 
    katz_deli.shift
  end
end