class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all.order(created_at: 'desc')
  end
end
