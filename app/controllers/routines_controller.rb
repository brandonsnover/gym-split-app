class RoutinesController < ApplicationController
  def index
    @routines = current_user.routines
    render :index
  end

  def create
    @routine = Routine.create(
      user_id: current_user.id,
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    render :show
  end
end
