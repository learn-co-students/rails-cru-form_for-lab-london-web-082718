class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    set_song
  end

  def new
  end

  def create
    @song = Song.new(set_params)
    @song.save
    redirect_to @song
  end

  def edit
    set_song
  end

  def update
    set_song
    @song.update(set_params)
    redirect_to @song
  end

  private

  def set_song
    @song = Song.find(params[:id])
  end

  def set_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end

end
