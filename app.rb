class MyApp < Sinatra::Base

  get '/' do
    @title = "Index"
    erb:index
  end
end
