class AssessmentQuestion
  include Mongoid::Document
    
  field :assessmentquestion
  field :scoringweight, :type => Integer
  
  belongs_to :Assessment
  has_many :AssessmentAnswers
  
end