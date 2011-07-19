class User
  include Mongoid::Document
  
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
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
