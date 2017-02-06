class VendorsController < ApplicationController
  unloadable


  def index
	@vendors = Vendor.all
  end
end
