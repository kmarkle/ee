class UsersController < ApplicationController
  before_filter :authenticate_user!
  
  #list of users
  def index
    
  end
  
  #returns a specific user
  def show
    @user = current_user
    if @user.assessment_answers.count == 0
      @assessment_answers = []
      Assessment.initial_assessment.assessment_questions.each do |aq| 
        aa = AssessmentAnswer.new
        aa.assessment_question = aq
        @assessment_answers << aa
      end
      render "initial_assessment"
    end
  end
  
  #post assessment answers
  def assessment
    aas = []
    params[:assessment_answer].each do |aa|
      aas << AssessmentAnswers.create(aa)
    end
    current_user.assessment_answers = aas
    if current_user.save!
      redirect_to user_path(current_user)
    end
  end
  
  #returns the form to edit a user
  def edit
    @user = User.find(params[:id])
    
    @assessment = Assessment.initial_assessment
  end
  
  #updates a specific user object
  def update
    
  end
  
  def delete
    
  end
end