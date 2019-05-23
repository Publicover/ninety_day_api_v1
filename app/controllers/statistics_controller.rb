class StatisticsController < ApplicationController
  def index
    @couples = Couple.all
    # @oldest_man = Couple.maximum('m_age')
    @oldest_man = Couple.where(m_age: Couple.maximum('m_age'))
    # @oldest_man << @oldest_man.m_name
    render json: @oldest_man
    # render partial: 'statistics/show.json'.to_json
  end
end
