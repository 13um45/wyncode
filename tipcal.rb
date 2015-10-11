puts "How much is the bill?"

bill = gets.to_f

puts "Ok, what percent would you like to tip?"

tip_percent = gets.to_f * 0.01
tip = bill * tip_percent
total = (bill + tip).round(2)

puts "The total is $#{total}"