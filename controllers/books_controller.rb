class BooksController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  #Index
  get '/books' do
    '<h1>Books Index</h1>'
  end

  #New
  get '/books/new' do
    '<h1>New Book</h1>'
  end

  #Create
  post '/books' do
    "CREATE"
  end

  #Show
  get '/books/:id' do

    id = params[:id]

    "<h1>Show page for #{ id }"
  end

  #Edit
  get '/books/:id/edit' do
    "<h1>Edit page for #{ params[:id] }"
  end

  #Update
  put '/books/:id' do
    "Update #{ params[:id] }"
  end

  #Destroy
  delete '/books/:id' do
    "Destroy #{params[:id] }"
  end

end
