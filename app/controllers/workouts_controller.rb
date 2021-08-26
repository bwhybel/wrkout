class WorkoutsController < ApplicationController
  def index
    @articles = Workout.all
  end
end
