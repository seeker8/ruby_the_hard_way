user_name = ARGV.first # gets the first argument
prompt = '>'

puts 'Hi #{user_name}.'
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
print prompt
like = $stdin.gets.chomp
