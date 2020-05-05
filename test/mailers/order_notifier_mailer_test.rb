require 'test_helper'

class OrderNotifierMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Fishing Store Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["scherbiynazar@gmail.com"], mail.from
    assert_match /1 x Спінінг Salmo Blaster Spin 80 210см (20–80 Гр)/, mail.body.encoded
end
test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Fishing Store Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["scherbiynazar@gmail.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Спінінг Salmo Blaster Spin 80 210см (20–80 Гр)<\/td>/,
    mail.body.encoded
  end

end
