class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
  end

  def about_toi
  end

  def about_ton_groupe
  end

  def accueil
  end
  
  def new_user
    
    user = User.new
  end

  def create
    user = User.new
    user.username = params["username"]
    user.bio = params["bio"]
    user.save
    redirect_to '/user_list'
#    redirect_to action: 'show', id: user.id
  end 

  def user_list
    @users = User.all
  end

  def show
    @user = User.find(params['id'])
  end
end
