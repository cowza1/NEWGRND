class QuestionnairesController < ApplicationController
  def new
    @questionnaire = Questionnaire.new
  end

  def create
    @questionnaire = Questionnaire.new(questionnaire_params)
    @questionnaire.user = current_user
    @questionnaire.save!
  end

  private

  def questionnaire_params
    params.require(:questionnaire).permit(:age, :location, :style, :budget, :colour_palette, :gender)
  end
end
