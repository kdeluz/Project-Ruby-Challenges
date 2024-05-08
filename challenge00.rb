# Kyle Deluz
# Challenge 00
# A New Beginning

sub_total = 5.00
PST = 0.07
GST = 0.05

grand_total = sub_total * (1+(PST + GST))

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST}"
puts "GST: $#{GST}"
puts "$#{grand_total.round(3)}"