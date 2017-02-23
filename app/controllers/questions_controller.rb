# frozen_string_literal: true
class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :update, :destroy]

  def index
    render json: Question.all
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      render json: @question, status: :created
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  def show
    render json: @question
  end

  def update
    @question.update(question_params)
    head :no_content
  end

  def destroy
    @question.destroy
    head :no_content
  end

  def question_params
    params.require(:question).permit(:problem,
                                     :correct,
                                     :wrongOne,
                                     :wrongTwo,
                                     :wrongThree)
  end
  private :question_params

  def set_question
    @question = Question.find(params[:id])
  end
  private :set_question
end
