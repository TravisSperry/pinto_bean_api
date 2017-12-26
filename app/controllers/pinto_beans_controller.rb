class PintoBeansController < ApplicationController

  def pinto_bean
    respond_to do |format|
      format.json { render json: {'message': 'Pinto bean!'}.to_json }
    end
  end

  def pinto_counter
    count = params[:count]

    respond_to do |format|
      format.json { render json: {'message': "#{count} Pinto Beans"}.to_json }
    end
  end
end
