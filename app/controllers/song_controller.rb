class SongController < ApplicationController
skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
  end

  def show
    @song
  end

  def create
  end

  def studio_manager
  end

  def destroy
  end

  # private

  # def studio_params
  #   params.require(:studio).permit(:title, :address, :description, :price, :user_id, :photo)
  # end
# end

end
