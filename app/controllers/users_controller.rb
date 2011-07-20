class UsersController < ApplicationController
  before_filter :authenticate_user!, :except => [:new, :create]
  
  #list of users
  def index
    
  end
  
  #returns a specific user
  def show
    @user = User.find(params[:id])
  end
  
  #returns the form to edit a user
  def edit
    @user = User.new
  end
  
  #updates a specific user object
  def update
    
  end
  
  #displays the new form
  def new
    
  end
  
  #post of the new form
  def create
    
  end
  
  def delete
    
  end
end