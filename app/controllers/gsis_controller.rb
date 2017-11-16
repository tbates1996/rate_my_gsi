class GsisController < ApplicationController
  def index
    @gsis = Gsi.all
  end
end
