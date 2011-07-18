class User
  include Mongoid::Document
  
  devise :database_authenticatable, :registerable, :confirmable, :recoverable, :rememberable, :trackable, :validatable
  
  field :email
  field :password
  
  
  has_many :MoodStateAnswers
  has_many :Traits
  has_many :Emotions
  
end