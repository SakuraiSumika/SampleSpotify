class MusicsController < ApplicationController
  # require 'rspotify'
  RSpotify.authenticate(ENV['SPOTIFY_CLIENT_ID'], ENV['SPOTIFY_SECRET_ID'])

  def search
    # @musics = Music.all
    # if params[:search].present?
    @searchartists = RSpotify::Artist.search("Arctic Monkeys")
    # end
  end

end
