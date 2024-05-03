class DenkisController < ApplicationController
  def show
    @denki = Denki.order("RANDOM()").first
  end
end
