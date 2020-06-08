class PostController < ApplicationController
  def index
    render json: { status: :success }
  end
end
