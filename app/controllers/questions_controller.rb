class QuestionsController < ApplicationController

  def ask()
  end

  def answer()
    @questionAsked = params[:question];
    # raise
    @answered = "";

    if (@questionAsked == "I am going to work")
      return @answered = "Great!";

    elsif (@questionAsked.include?("?"))
      return @answered = "Silly question, go to work!";

    else
      return @answered = "I don't care, go to work!"
    end
  end
end
