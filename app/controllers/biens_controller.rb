class BiensController < ApplicationController
  def index
    @bien = Bien.all
  end

  def show
    @bien = Bien.find(params[:id])
  end

  def new
    @bien = Bien.new
  end

  def create
    @bien = Bien.new(restaurant_params)
    @bien.save
    redirect_to index_path(@bien)
  end
end
