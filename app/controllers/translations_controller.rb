class TranslationsController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
    render :text => params[:translation].inspect
  end

end
