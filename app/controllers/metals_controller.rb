class MetalsController < ApplicationController

  Metal.create(title:"Gold", price:"3310", desc:"Price per kg")

  def index
    @metals = Metal.all
  end

  def new
    @metals = Metal.all
    respond_to format do |format|
      format.html do
      end
    end
  end

  def edit
  end

  def destroy
  end

end
