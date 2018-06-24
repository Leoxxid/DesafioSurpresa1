class HomeController < ApplicationController
  def index; end

  def comparation
    @decision = FuelCalculationService.new.decide(
      params[:alcohol],
      params[:gasoline]
    )
  end
end
