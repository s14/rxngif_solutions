class PicturesController < ApplicationController
  def show
    @picture = Picture.find(params[:id])
  end

  def index
  end
end
