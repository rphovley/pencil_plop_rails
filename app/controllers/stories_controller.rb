class StoriesController < ApplicationController
  before_action :set_story, only: [:update, :show]

  def index
    @stories = Story.all
  end

  def update
    if @story.update(story_params)
      render json: @story, status: accepted
    else
      render error: @story, status: unprocessable_entity
    end
  end

  def show
  end

  private
  def story_params
    params.permit(:title, :owner, :genre, :likes)
  end

  def set_story
    @story ||= Story.find_by(id: params[:id])
  end
end
