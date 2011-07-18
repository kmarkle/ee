class EmotionScore
  include Mongoid::Document
  
  field :score, :type => Integer
  
  belongs_to :user
  belongs_to :emotion
end