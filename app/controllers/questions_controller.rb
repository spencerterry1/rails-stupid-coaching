class QuestionsController < ApplicationController


  def ask

  end

  def answer
    @user_query = params[:query]
    if @user_query == "I am going to work"
      @answer = "Great"
    elsif @user_query.end_with?
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end

