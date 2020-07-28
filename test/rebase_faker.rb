require 'minitest/autorun'
require './lib/rebase_faker'
require 'mocha/minitest'

class RebaseFakerTest < Minitest::Test

  def test_random_name
    Array.any_instance.stubs(:sample).returns('Icaro Siqueira')
    assert RebaseFaker.random_name == 'Icaro Siqueira'
  end

  def test_random_email
    Array.any_instance.stubs(:sample).returns('Icaro Siqueira')
    assert RebaseFaker.random_email == 'icaro.siqueira@rebase.com.br'
  end
end