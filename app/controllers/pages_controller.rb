class PagesController < ApplicationController
  def index
    @infos = PageInformation.all
  end

  def form_page
    @info = PageInformation.find_by(id: params[:id])
  end

end
