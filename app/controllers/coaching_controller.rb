class CoachingController < ApplicationController

  def ask

  end

  def answer
    @query = params[:query]
  end

  def home
  end

  def create
    render plain: params[:query]
  end

end
