class QuestionsController < ApplicationController
  def answer
    @ask = params[:answer]
    if @ask.end_with?("?")
      @coach = "Silly question, get dressed and go to work!"
    else 
      @coach = "I don't care, get dressed and go to work!"
    end
  end

  def ask
    @ask = params[:answer]
  end
end
