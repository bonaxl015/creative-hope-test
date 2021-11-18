class HomeController < ApplicationController
  def index
    return unless user_signed_in?

    redirect_to main_index_path
  end
end
