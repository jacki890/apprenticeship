puts 'Say something to your grandma.'

you_say = 'whatever you want'
bye = 0

while bye < 3
  you_say = gets.chomp

  if you_say == 'BYE'
     bye = (bye + 1)

     if bye == 3
       puts 'BYE, SONNY. NICE CHATTING WITH YOU!'
     else
       puts 'Oh, don\'t go, Sonny.'
  end

  elsif you_say == you_say.upcase
    puts 'Well, no. Not since ' << (rand(21) + 1930).to_s << '! Cheeky!!'
    bye = 0
  else 
    puts 'WHAT WAS THAT?!? SPEAK UP, SONNY!'
    bye = 0
  end
end
