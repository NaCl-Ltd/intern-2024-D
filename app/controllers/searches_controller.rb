class SearchesController < ApplicationController
  def search
    keyword = params[:keyword]
    @records = User.search_for(keyword)
  end
  def search_for_birthplace
    birthplace = params[:birthplace]
    @records = User.search_for_birthplace(birthplace)
  end
end
