class UrlSqueezerController < ApplicationController

  def index
    @url = Url.new
    @urls= Url.all
  end

  def create
    # {"utf8"=>"✓", "authenticity_token"=>"DEWa2XV8w2mAewxTSHl/b++Gj12O1lWPmw1/iAGoXZg=", "url"=>{"body"=>"y yo yo"}, "commit"=>"Create", "action"=>"create", "controller"=>"url_squeezer"}
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
