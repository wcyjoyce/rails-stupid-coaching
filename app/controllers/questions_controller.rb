class QuestionsController < ApplicationController
  def answer
    @category = params[:question]
    if @category.include?("I am going to work")
      return @answer = "Great!"
    elsif @category.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
