class PhilosophersController < ApplicationController

  def index
    @philosophers = Philosopher.all
  end

  def show
    @philosopher = Philosopher.find(params[:id])
    @reservation = Reservation.new
  end

end
