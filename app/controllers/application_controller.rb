class ApplicationController < ActionController::API
  def hello_world
    render json: { text: "Hello World" }
  end

  def scores
    scores = Score.all.select(:id, :date, :value, :note, :color)
    render json: scores
  end
end
