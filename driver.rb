require 'discordrb' #https://github.com/meew0/discordrb
#require 'rubypython' #https://github.com/halostatue/rubypython

#RubyPython.start

bot = Discordrb::Bot.new token: 'MzE2MDg0MTU1MTgyMjE5MjY1.Daf-Wg.L_9s4axCCn2emwqiFOc4ey56pj4'

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.message(with_text: '8ball') do |event|
  event.respond 'hello' #p 8ball.py.rubify
end

bot.run
