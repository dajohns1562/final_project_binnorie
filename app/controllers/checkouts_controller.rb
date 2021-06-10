class CheckoutsController < ApplicationController

  def show
    current_user = User.create :email => "janedoe@ga.co"
    current_user.processor = :stripe
    current_user.customer

    @checkout_session = current_user.payment_processor.checkout(
      mode: "payment",
      line_items: "price_1J0dFLGWkwQcywwNshc5qZnl",
      success_url: "http://localhost:3000/"
    )
  end
end
