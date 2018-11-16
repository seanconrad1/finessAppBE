class Api::V1::WorkoutsController < ApplicationController
  def index
    render json: Workout.all
  end

  def show
    render json: Workout.find(params[:id])
  end

end
