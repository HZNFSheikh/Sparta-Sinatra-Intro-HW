class AuthorsController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  #Index
  get '/authors' do
    '<h1>Authors Index</h1>'
  end

  #New
  get '/authors/:id' do
    '<h1>New Author</h1>'
  end

  #CREATE
  post '/authors' do
    'CREATE'
  end

  #Show
  get '/authors/:id' do
    id = params[:id]

    "<h1>Show page for author: #{:id} "
  end

#Edit
  get 'authors/:id/edit' do
    "<h1>Edit page for #{ params[:id] }"
  end

  #Update
  put '/authors/:id' do
    "Update #{params[:id]}"
  end

  #Destroy
  delete '/authors/:id' do
    "Destroy #{params[:id]}"
  end

end
