class CouplesController < ApplicationController
  before_action :set_couple, only: [:show, :edit, :update, :destroy]

  def index
    @couples = Couple.all
    render json: @couples
  end

  def show
    render json: @couple
  end

  # def new
  # end
  #
  # def edit
  # end
  #
  # def create
  # end
  #
  # def update
  # end
  #
  # def destroy
  # end

  private

    def set_couple
      @couple = Couple.find(params[:id])
    end

    def couple_params
      params.require(:couple).permit(:m_name, :m_city, :m_age, :w_name, :w_city,
        :w_age, :season_ids: [])
    end
end
