require 'discordrb' #https://github.com/meew0/discordrb
require 'rupy' #https://github.com/steeve/rupy

bot = discordrb::Bot.new token: '<token here>'

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.message(with_text: '8ball') do |event|
  event.respond 8ball.py
end

bot.run
