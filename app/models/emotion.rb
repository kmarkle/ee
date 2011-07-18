class Emotion
  include Mongoid::Document
  
  field :name
  
  has_many :emotion_scores
end