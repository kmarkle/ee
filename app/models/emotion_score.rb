class EmotionScore
  include Mongoid::Document
  
  field :emotionscore, :type => Integer
  
  belongs_to :user
  belongs_to :emotion
end