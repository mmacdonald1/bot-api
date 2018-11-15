class BotsController < ApplicationController
  def index
    render json: Bot.all
  end
end
