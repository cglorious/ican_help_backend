class Api::V1::JobsController < ApplicationController

  def index
    jobs = Job.all
    render json: JobSerializer.new(jobs)
  end

  def create
    job = Job.new(job_params)
    if job.save
      render json: job, status: :accepted
    else
      render json: {errors: job.errors.full_messages}, status: :unprocessible_entity
    end
  end

  private

  def job_params
    params.require(:job).permit(
      :title,
      :image_url,
      :description,
      :helper,
      :chart_id)
  end

end
