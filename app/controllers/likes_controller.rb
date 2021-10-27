class LikesController < ApplicationController

  def create
    @like = current_user.likes.create(likes_params)
    if @like.save
      flash[:success] = "You liked the post."
      redirect_back(fallback_location: root_path)
    else
      flash[:alert] = "You failed to like the post."
      redirect_back(fallback_location: root_path)
    end
  end

  def destroy
    current_user.likes.find_by(micropost_id: params[:id]).destroy
    flash[:danger] = 'You removed the like.'
    redirect_back(fallback_location: root_path)
  end

  private

    def likes_params
      params.require(:like).permit(:user_id, :micropost_id)
    end
end