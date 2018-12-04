require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')


get '/' do
  erb(:home)
end

get '/home' do
  erb(:home)
end


get '/game/:hand1/:hand2' do

hand1 = params[:hand1]
hand2 = params[:hand2]
game = Game.new(hand1, hand2)
@result = game.fight(hand1, hand2)
erb(:result)
end
