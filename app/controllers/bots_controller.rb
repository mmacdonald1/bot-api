class BotsController < ApplicationController
  def index
    render json: Bot.all
  end
  def show
    render json: Bot.find(params[:id])
  end
end
