class StikersController < ApplicationController
before_action :authenticate_user!
  def index
  end

  def new
    @mood= Mood.all
    @stiker = Stiker.new 
  end

  def create
  end

  def show
  end

  def update
  end

  def edit
  end
end
