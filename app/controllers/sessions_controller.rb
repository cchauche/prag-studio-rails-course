class SessionsController < ApplicationController
  def new

  end

  def create
    email = params[:email]
    password = params[:password]
    pp email
    pp password
  end

  def destroy

  end
end
