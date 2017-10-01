class SessionsController < ApplicationController
  skip_before_action :authenticate_user!

  def index

  end

  def new
  end

end
