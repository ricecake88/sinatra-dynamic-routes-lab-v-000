require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end
  
  get '/square/:number' do
    num = params[:number].to_i
    "#{num**2}"
  end
  
  get '/say/:number/:phrase' do
    phrase = params[:phrase]
    num = params[:number].to_i
    5.times do
      puts phrase
    end
  end
end