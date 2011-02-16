you_say = 'whatever you want'

until you_say == 'BYE'
  puts 'Say something to your grandma.'
  you_say = gets.chomp
  if you_say != you_say.upcase
    puts 'WHAT WAS THAT?!? SPEAK UP, SONNY!'
    puts
  elsif you_say == you_say.upcase
    puts 'Well, no. Not since ' + (rand(1950-1930)+1930).to_s + '! Cheeky!!'
    puts
  end
end
