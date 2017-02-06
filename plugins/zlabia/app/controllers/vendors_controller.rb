class VendorsController < ApplicationController
  unloadable

  before_filter :find_project, :authorize, :only => :index

  def index
	@vendors = Vendor.all
  end

  private

  def find_project
    # @project variable must be set before calling the authorize filter
    #@project = Project.find(params[:project_id])
  end
  
end
