# Kyle Deluz
# Challenge 00
# A New Beginning

# Part 1: Write a Ruby program to calculate the after tax value of a specific dollar amount. 
sub_total = 30.00
PST = 0.07
GST = 0.05

grand_total = sub_total * (1+(PST + GST))

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST}"
puts "GST: $#{GST}"
puts "$#{grand_total.round(3)}"

# Part 2: Update your Ruby program from question one such that it prints a short message after the grand total.
if grand_total <= 5.0
    puts "Pocket Change"
elsif grand_total > 5.0 && grand_total < 20.0
    puts "Wallet Time"
elsif grand_total >= 20.0
    puts "Charge It!"
end