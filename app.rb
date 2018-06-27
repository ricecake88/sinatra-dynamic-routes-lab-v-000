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
    number = params[:number]
    number.times do {puts phrase}
  end
end