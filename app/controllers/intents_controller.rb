class IntentsController < ApplicationController
  def index
    render json: Intent.all
  end
  def show
    render json: Intent.find(params[:id])
  end
end
