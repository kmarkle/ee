class User
  include Mongoid::Document
  
  devise :database_authenticatable, :registerable, :confirmable, :recoverable, :rememberable, :trackable, :validatable
  
  field :email
  field :password
  
  
  has_many :AssessmentAnswers
  has_many :TraitScores
  has_many :EmotionScores
  has_many :Practices
  has_many :Foods
  has_many :Moods
  has_many :Conversations
  
end