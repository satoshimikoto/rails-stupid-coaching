class AnswersController < ApplicationController

  def answer
    @search = params[:input]
    if @search == "I am  going to work"
      @answer  = "Great!"
    elsif @search.include? '?'
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
