puts 'Hello! What\'s your name?'
user_name = gets.chomp # chomp removes the new line character
puts 'Hello, ' + user_name + '!'

puts 'How old are you?'
user_age = gets.chomp.to_i

puts 'You are now 1 year younger.'

user_age = user_age - 1

puts 'You are ' + user_age.to_s + ' years old.'