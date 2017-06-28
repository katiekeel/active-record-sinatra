class FilmFile < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/films' do
    @films = Film.all
    erb :films_index
  end

  get '/genres' do
    @genres = Genre.all
    erb :genres_index
  end

end
