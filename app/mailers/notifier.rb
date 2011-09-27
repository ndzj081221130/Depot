class Notifier < ActionMailer::Base
  #default from: "from@example.com"
  default :form => 'Sam Ruby <depot@example.com>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received(order)
    @greeting = "Hi"
    @order = order
    mail :to => order.email , :subject => 'Pragmatic Store Order Confirmation' 
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_shipped.subject
  #
  def order_shipped(order)
    @greeting = "Hi"

    mail :to => order.mail , :subject => 'Pragmatic Store Order Shipped' 
  end
end
