require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require_relative("./models/game")
also_reload("./models/*")


get "/game/:paper" do
  game = Game.new(params[:rock].to_s, params[:paper].to_s), params[:scissors]
  @result = result.play
  erb(:result)
end

get "/game/:rock" do
  game = Game.new(params[:rock].to_s, params[:paper].to_s), params[:scissors]
  @result = result.play
  erb(:result)
end

get "/game/:scissors" do
  game = Game.new(params[:rock].to_s, params[:paper].to_s), params[:scissors]
  @result = result.play
  erb(:result)
end
