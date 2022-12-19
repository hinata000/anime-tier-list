class ApplicationController < ActionController::Base
  before_action :set_search

  def set_search
    @query = { title_cont: params[:q] }
    @search = Animation.ransack(@query)
    @search_posts = @search.result.order(created_at: :desc)
  end
end
