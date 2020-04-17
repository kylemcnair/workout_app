class CommentsController < ApplicationController
  def create
    @workout = Workout.find(params[:workout_id])
    @comment = @workout.comments.create(comment_params)
    redirect_to workout_path(@workout)
  end

  private

  def comment_params
    params.require(:comment).permit(:creator, :description)
  end

end
