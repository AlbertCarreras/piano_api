class Api::V1::SongsController < ApplicationController

  def index
    @songs = Song.all
    render json: @songs, status: 200
  end

  def create
    song = Song.create(name: params['name'])
    params['notes'].each do |note|
      Note.create(song: song, note: note['note'], duration: (note['duration']*1000).round / 1000.0, time_in: note['time_in'])
    end
    render json: song, status: 201
  end

  private
  def song_params
    params.permit(:name, :notes)
  end
end