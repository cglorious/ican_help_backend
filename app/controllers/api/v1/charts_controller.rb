class Api::V1::ChartsController < ApplicationController

  def index
    charts = Chart.all
    render json: ChartSerializer.new(charts)
  end

  def create
    chart = Chart.new(chart_params)
    if chart.save
      render json: chart, status: :accepted
    else
      render json: {errors: chart.errors.full_messages}, status: :unprocessible_entity
    end
  end

  private

  def chart_params
    params.require(:chart).permit(:name)
  end

end
