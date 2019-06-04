require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('./models')

get '/game/:choice1/:choice2' do
  game = Game.new(params[:choice1], params[:choice2])
  @winner = game.rock_paper_scissors
  erb(:result)
end

get '/welcome' do
  erb(:welcome)
end
