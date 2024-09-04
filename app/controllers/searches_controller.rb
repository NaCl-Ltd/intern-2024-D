class SearchesController < ApplicationController
  def search
    @keyword=params[:keyword]
    @records=User.search_for(@keyword)
  end
end
