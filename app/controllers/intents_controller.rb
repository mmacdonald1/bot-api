class IntentsController < ApplicationController
  def index
    render json: Intent.all
  end
end
