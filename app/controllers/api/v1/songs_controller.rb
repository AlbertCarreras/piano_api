class Api::V1::SongsController < ApplicationController

  def index
    @songs = Song.all
    render json: @songs, status: 200
  end

end
