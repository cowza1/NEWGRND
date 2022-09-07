class MatchesController < ApplicationController
  # def new
  #   @questionnaire = Questionnaire.find(params[questionnaire_id])
  #   @match = Match.new
  # end

  def index
    @questionnaire = Questionnaire.find(params[:questionnaire_id])
  end

  def create
    # @questionnaire = Questionnaire.find(params[questionnaire_id])
    # @designer = Designer.find(params[design_id])
    # @match = Match.new(matches_params)
    # redirect_to questionnaire_match_path
  end

  def show
    # @designers = Designer.all
    # @questionnaire = Questionnaire.find(params[:questionnaire_id])
    # return @designer if @questionnaire.style == @designer.style
  end

  # private

  def matches_params
    params.require(:questionnaire).permit(:gender, :style, :budget, :colour_palette)
  end
end
