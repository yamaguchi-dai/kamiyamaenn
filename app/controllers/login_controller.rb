class LoginController < ApplicationController
  def index

  end

  def login
    logger.debug(params)
    redirect_to "/"
  end
end
