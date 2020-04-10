class CalcsController < ApplicationController
  def index
    a=(1..10).to_a
    @right = a.sample
    @left = a.sample

  end
  def plus
    @answer = params["calc"]["num1"].to_i
    @total = params[:right].to_i+params[:left].to_i


  end
end
