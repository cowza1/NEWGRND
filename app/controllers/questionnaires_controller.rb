class QuestionnairesController < ApplicationController
  #  skip_before_action :authenticate_user!, only: [:new, :create, :show]
  def new
    @questionnaire = Questionnaire.new
  end

  def create
    @questionnaire = Questionnaire.new(questionnaire_params)
    @questionnaire.user = current_user
    if @questionnaire.save
      @designers = Designer.where(gender: params[:questionnaire][:gender], style: params[:questionnaire][:style],
                                  budget: params[:questionnaire][:budget], colour_palette: params[:questionnaire][:colour_palette])
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
