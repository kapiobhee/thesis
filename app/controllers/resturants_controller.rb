class ResturantsController < ApplicationController

  before_action :authenticate_user3!, except: [:index]

  def index
    if (!current_user3)
      redirect_to new_user3_session_path
    end
  end



end
