class AssessmentQuestion
  include Mongoid::Document
    
  field :assessmentquestion
  field :scoringweight, :type => Integer
  
  belongs_to :assessment
  has_many :assessment_answers
  
end