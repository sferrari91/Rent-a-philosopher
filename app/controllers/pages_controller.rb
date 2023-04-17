class PagesController < ApplicationController
  def home
    @philosophers = Philosopher.all
  end
end
