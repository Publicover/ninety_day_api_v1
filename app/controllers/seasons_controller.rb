class SeasonsController < ApplicationController
  before_action :set_season, only: [:show, :edit, :update, :destroy]

  def index
    @seasons = Season.all
    # json_response(@seasons)
    render json: @seasons
    # except: [:created_at, :updated_at]
    # include: :americans,
    # include: :americans
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

    def set_season
      @season = Season.find(params[:id])
    end

    def season_params
      params.require(:season).permit(:order)
    end
end
