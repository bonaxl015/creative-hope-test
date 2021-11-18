require 'user_list'

class MainController < ApplicationController
  before_action :authenticate_user!

  def index
    @user_all = UserList.new.users
  end
end
