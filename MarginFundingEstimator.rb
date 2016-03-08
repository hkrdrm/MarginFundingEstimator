balance = ARGV[0].to_i
interest = 0.0003
bPlus = ARGV[2].to_i
rate = 30
years = ARGV[1].to_i

for i in 0..(365*years)
  balance += balance * interest
  if(i%rate == 0)
    balance += bPlus
  end
end

puts "\n"
puts "Amount Invested: %20.2f \n" % (bPlus * 12 * years)
puts "Interest Earned: %20.2f \n" % (balance - (bPlus * 12 * years))
puts "-------------------------------------"
puts "Balance:         %20.2f \n" % (balance)
puts "\n"
