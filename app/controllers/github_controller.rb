class GithubController < ApplicationController

  def index
    @profile = HTTParty.get("https://miami.craigslist.org/search/sof")
  end

end
