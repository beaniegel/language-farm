class TranslationsController < ApplicationController

  def index
    @translations = Translation.all
  end

  def show
    @translation = Translation.find(params[:id])
  end

  def new
  end

  def create
    # render :text => params[:translation].inspect

    @translation = Translation.new(params.require(:translation).permit(:english, :dutch, :picture, :sound))

    @translation.save
    redirect_to @translation


  end

end
