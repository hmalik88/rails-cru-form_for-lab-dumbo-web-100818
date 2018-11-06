class SongsController < ApplicationController

  def create
    @song = Song.create(strong_params(:name, :artist_id, :genre_id))
    redirect_to song_path(@song)
  end

  def index
    @songs = Song.all
  end

  def new
    @artists = Artist.all
    @genres = Genre.all
  end

  def edit
    @song = Song.find(params[:id])
    @artists = Artist.all
    @genres = Genre.all
  end

  def update
    @song = Song.find(params[:id])
    @song.update(strong_params(:name, :artist_id, :genre_id))
    redirect_to song_path(@song)
  end

  def show
    @song = Song.find(params[:id])
    @artist = @song.artist
    @genre = @song.genre
  end

  private

  def strong_params(*args)
    params.require(:song).permit(*args)
  end
end
