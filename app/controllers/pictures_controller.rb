class PicturesController < ApplicationController
  def show
    @id = params[:id]
    @picture = Picture.find(@id)
  end
end
