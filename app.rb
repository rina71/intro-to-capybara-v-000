class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    raise params.inspect
    erb :index
  end
end
