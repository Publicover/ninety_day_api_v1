class AmericansController < ApplicationController
  def index
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

    def set_american
      @american = American.find(params[:id])
    end

    def american_params
      params.require(:american).permit(:name, :city, :age, :episode_id, :season_id)
    end
end
