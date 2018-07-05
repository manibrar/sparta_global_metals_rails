class MetalsController < ApplicationController



  def index
    @metals = Metal.all
  end

  def create
  end

  def new
    title = params[:title]
    price = params[:price].to_i
    desc = params[:desc]
    @metal = Metal.create(title: title, price: price, desc: desc)
  end

  def show
    id = params[:id]
    @metal = Metal.find id
  end

  def destroy
  end

  def edit
    title = params[:title]
    price = params[:price].to_i
    desc = params[:desc]
    @metal = Metal.update(title: title, price: price, desc: desc)
  end

end
