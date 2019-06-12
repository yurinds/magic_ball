require_relative './constants.rb'

sleep 0.5

puts "#{GREETINGS.sample}\n\n"

sleep rand(1..5)

puts "#{ANSWERS.sample}\n"
