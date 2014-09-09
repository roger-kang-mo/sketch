class SqetchController < ApplicationController

  respond_to :json

  def index
    @sqetches = current_user.sqetches.all
  end

  def create
    @sqetch = Sqetch.create(params[:sqetch])
  end

  def update
    @sqetch = Sqetch.update_attributes(params[:sqetch])
  end

  def destroy
    Sqetch.find(params[:id]).destroy
  end
end
