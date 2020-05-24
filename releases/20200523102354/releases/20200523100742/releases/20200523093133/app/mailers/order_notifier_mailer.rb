class OrderNotifierMailer < ApplicationMailer
  default from: 'scherbiynazar@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier_mailer.received.subject
  #
  def received(order)
    @order = order
    mail to: order.email, subject: 'Fishing Store Order Confirmation' do |format|
      format.text
    end
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifier_mailer.shipped.subject
  #
  def shipped
    @order = order
    mail to: order.email, subject: 'Fishing Store Order Shipped'
  end
end
