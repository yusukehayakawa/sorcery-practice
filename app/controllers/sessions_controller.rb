class SessionsController < ApplicationController
  skip_before_action :require_login, except: :destroy

  def new
    @user = User.new
  end

  def create
    
  end

  def destroy
    
  end
end
