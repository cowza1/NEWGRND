class QuestionnairesController < ApplicationController
  def new
    @questionnaire = Questionnaire.new
  end

  def create
    @questionnaire = Questionnaire.new(questionnaire_params)
    @questionnaire.user = current_user
    if @questionnaire.save

      @designers = Designer.where(style: params[:questionnaire][:style].downcase,
                                  gender: params[:questionnaire][:gender].downcase, budget: params[:questionnaire][:budget].downcase, colour_palette: params[:questionnaire][:colour_palette].downcase)
      @designers.each do |d|
        Match.create(designer: d, questionnaire: @questionnaire)
      end
      redirect_to questionnaire_matches_path(@questionnaire)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def questionnaire_params
    params.require(:questionnaire).permit(:age, :location, :style, :budget, :colour_palette, :gender)
  end
end
