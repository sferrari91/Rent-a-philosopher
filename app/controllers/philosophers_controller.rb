class PhilosophersController < ApplicationController

  def index
    @philosophers = Philosopher.all
  end

  def show
    @philosopher = Philosoher.show(params[:id])
  end


end
