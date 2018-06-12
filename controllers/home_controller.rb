class HomeController< Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  #Index
get '/home' do
  '<h1>Home Page</h1>'
end

end
