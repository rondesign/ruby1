name1 = 'larry'
name2 = 'curly'
name3 = 'moe'
name4 = 'shemp'
health1 = 30
health2 = 60
health3 = 100
health4 = 90
current_time = Time.new

puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."
puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"

puts "The game started on #{current_time.strftime('%A %m/%d/%Y at %I:%M%p')}"

puts "Players:\n\t#{name1.capitalize}\n\t#{name2}\n\t#{name3}"
