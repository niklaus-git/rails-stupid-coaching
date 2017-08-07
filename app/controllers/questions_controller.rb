require 'coach_answer'

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = coach_answer(params[:question])
    @question = params[:question]


  end
end


