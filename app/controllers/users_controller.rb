class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototype = @user.prototypes

    #current_userとすると他人の詳細ページへ飛べない
    
  end
  
end
