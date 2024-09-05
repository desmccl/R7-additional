class ApplicationController < ActionController::Base
    before_action :set_common_data

  private

  def set_common_data
    @customers = Customer.all
    @orders = Order.all
  end
end
