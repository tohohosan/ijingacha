class IjinsController < ApplicationController
  def show
    @ijin = Ijin.order("RANDOM()").first
  end
end
