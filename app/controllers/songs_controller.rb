class SongsController < ApplicationController

    before_action :set_song, only: [:show, :edit, :update]

  def index
    @songs = Song.all
  end

  def show
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create(song_params)
    redirect_to @song
end

  def edit
  end

  def update
    @song.update(song_params)
    if @song.valid?
    redirect_to @song
  else
    flash[:errors] = @song.errors.full_messages
    redirect_to edit_song_path(@song)
  end
end





private
def song_params
  params.require(:song).permit(:name, :artist_id, :genre_id)
end

def set_song
  @song = Song.find(params[:id])
end
end
