class DragonsController < ApplicationController
  def index
    @dragons = Dragon.all
  end

  def show
    @dragon = Dragon.find(params[:id])
  end

  def new
    @dragon = Dragon.new
    @user_options = User.all.map {|user| [user.user_name, user.id]}
  end

  def create
    dragon = Dragon.create(dragon_params)
    redirect_to dragons_path
  end

  def edit
    #@user_options = User.all.map {|user| [user.user_name, user.id]}
  end

  def update
  end

  def delete
  end

private
  def dragon_params
    params.require(:dragon).permit(:name, :user_id)
  end

end
