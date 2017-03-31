class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这事warning信息！"
  end
end
