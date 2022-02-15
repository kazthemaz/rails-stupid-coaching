class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:answer]

      if @question == "I am going to work"
        return @coach_answer = "Great"
      elsif @question.end_with?("?")
        return @coach_answer = "Silly question, get dressed and go to work!"
      else
        return @coach_answer = "I don't care, get dressed and go to work!"
      end

  end
end
