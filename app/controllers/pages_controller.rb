class PagesController < ApplicationController
  def index
    @infos = PageInformation.all
  end

  def form_page
    # @info = PageInformation.
    @info = PageInformation.new
  end

end
