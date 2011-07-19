class User
  include Mongoid::Document
  
  devise :database_authenticatable, :registerable, :confirmable, :recoverable, :rememberable, :trackable, :validatable
  
  field :email
  field :password
  
  
  has_many :assessment_answers
  has_many :trait_scores
  has_many :emotion_scores
  has_many :practices
  has_many :foods
  has_many :moods
  has_many :conversations
  
end