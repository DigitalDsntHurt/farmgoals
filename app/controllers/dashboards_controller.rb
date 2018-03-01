class DashboardsController < ApplicationController
  def march_goals
  	@goals = Goal.all.order(:created_at)
  	@deadline = Time.new(2018, 4, 01)
  end
end
