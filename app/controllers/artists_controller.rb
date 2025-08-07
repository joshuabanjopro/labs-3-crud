class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def living
    @artists = Artist.where(active: true)
  end

  def deceased
    @artists = Artist.where(active: false)
  end
end
