# frozen_string_literal: true

require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test 'should get output' do
    get index_output_url
  end
  test 'should get input' do
    get index_input_url
  end
  test 'should get 1 item' do
    get index_output_url
    assert_response :success
    assert_equal [3, 4, 5, 6], assigns[:array]
  end
end
