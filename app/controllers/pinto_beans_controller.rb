class PintoBeansController < ApplicationController

  def pinto_bean
    render json: {'message': 'Pinto bean!'}.to_json
  end

  def pinto_counter
    count = params[:count]
    render json: {'message': "#{count} Pinto Beans"}.to_json
  end
end
