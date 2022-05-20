require 'minitest/autorun'
require './crackle_pop.rb'

class TestCracklePop < Minitest::Test
  def test_to_s
    assert_equal CracklePop.to_s(2), "2"
    assert_equal CracklePop.to_s(3), "Crackle"
    assert_equal CracklePop.to_s(4), "4"
    assert_equal CracklePop.to_s(5), "Pop"
    assert_equal CracklePop.to_s(6), "Crackle"
    assert_equal CracklePop.to_s(7), "7"
    assert_equal CracklePop.to_s(10), "Pop"

    assert_equal CracklePop.to_s(14), "14"
    assert_equal CracklePop.to_s(15), "CracklePop"
    assert_equal CracklePop.to_s(16), "16"

    assert_equal CracklePop.to_s(29), "29"
    assert_equal CracklePop.to_s(30), "CracklePop"
    assert_equal CracklePop.to_s(31), "31"
  end
end
