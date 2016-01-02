class TestController < ApplicationController
  def index
  end

  def test
    render json: {test: 1}
  end
end
