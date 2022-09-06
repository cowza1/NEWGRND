class QuestionnairesController < ApplicationController
  def new
    @questionnaire = Questionnaire.new
  end

  def create
    @questionnaire = questionnaire.new(questionnaire_params)
  end
end

private

def questionnaire_params
  params.require(:questionnaire).permit(:age, :location, :style, :budget, :colour_palette, :gender)
end
