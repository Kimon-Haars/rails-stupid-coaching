class QuestionsController < ApplicationController

  def home
  end

  def ask
  end

  def answer
    @qu = params[:question]
    if @qu == "I am going to work"
      @aw = "Great!"
    elsif @qu[-1] == "?"
      @aw = "Silly question, get dressed and go to work!"
    else
      @aw = "I don't care, get dressed and go to work!"
    end

  end

end
