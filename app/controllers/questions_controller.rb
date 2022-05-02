class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @questions = params[:questions]
  end
end
