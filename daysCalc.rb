balance = ARGV[0].to_i
interest = 0.0003
rate = 30
days = ARGV[1].to_i

for i in 0..(days)
  balance += balance * interest
end

puts "\n"
puts "Amount Invested: %20.2f \n" % (ARGV[0])
puts "Interest Earned: %20.2f \n" % (balance - ARGV[0].to_i)
puts "-------------------------------------"
puts "Balance:         %20.2f \n" % (balance)
puts "\n"
