require 'test_helper'

class NotifierTest < ActionMailer::TestCase

  test "order_received" do
    mail = Notifier.order_received(orders(:one))

    assert_equal ["dave@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from

  end

  test "order_shipped" do
    mail = Notifier.order_shipped

    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from

  end

end
