class TopController < ApplicationController
  def index
    @schedules = Schedule.order('id ASC').limit(20)
  end

  def contact
  end

  def member
  end

  def link
  end

  def photos
  end
end
