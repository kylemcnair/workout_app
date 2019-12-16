class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all.order(created_at: 'desc')
  end
  def new
    @workout = Workout.new
  end
  def create
    @workout = Workout.new(:title, :description)
    @workout.save
  end
end
