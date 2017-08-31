module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_title_defaults
  end

  def set_title_defaults
    @page_title = "Portfolio Project | Victor's Portfolio"
    @seo_keywords = "Victor Laucas Portfolio"
  end
end