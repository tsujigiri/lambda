require_relative "../lib/lambda"
require 'test/unit'

class KernelLambdaAliasTest < Test::Unit::TestCase
  def test_pretty_lambda
    l = λ {|foo| foo.reverse }
    assert_equal "rab", l["bar"]
  end
end
