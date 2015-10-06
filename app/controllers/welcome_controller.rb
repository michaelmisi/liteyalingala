class WelcomeController < ApplicationController
  def homepage
	@nomdusite = "Liteya ya Lingala"
	@episodes = Episode.all
	@dernierepisode = Episode.order("created_at").last
  end
end
