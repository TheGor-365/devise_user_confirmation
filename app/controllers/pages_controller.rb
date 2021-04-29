class PagesController < ApplicationController

  before_action :authenticate_user!, only: :home

  def home
  end

  def terms
  end

  def contacts
  end

end
