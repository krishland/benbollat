class BiensController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, ]
  def index
    @biens = policy_scope(Bien)
  end

  def show
    @bien = Bien.find(params[:id])
    authorize @bien
  end

  def new
    @bien = Bien.new
    authorize @bien
  end

  def create
    @bien = Bien.new(bien_params)
    @bien.save
    redirect_to index_path(@bien)
    authorize @bien
  end
end
