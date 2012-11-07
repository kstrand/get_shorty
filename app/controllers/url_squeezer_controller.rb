class UrlSqueezerController < ApplicationController

  def index
    @url = Url.new
    @urls= Url.all
  end

  def create
    @url = Url.create(params[:url])
    redirect_to root_path
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
