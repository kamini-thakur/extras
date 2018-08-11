class PagesController < ApplicationController
  def index
  end

  def new
  @user=User.all
  end
  def destroy

  end
end
