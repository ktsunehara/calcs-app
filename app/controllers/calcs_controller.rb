class CalcsController < ApplicationController
  before_action :index
  def index
    a=(1..10).to_a
    @right = a.sample
    @left = a.sample
    @total = @right + @left
  end
  def plus
    @answer = params["calc"]["num1"]

  end
end
