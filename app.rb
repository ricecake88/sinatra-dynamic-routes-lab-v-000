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
    if num > 0
      "Hello"
    end

  end
  
end