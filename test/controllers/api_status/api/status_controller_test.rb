require 'test_helper'

module ApiStatus
  class Api::StatusControllerTest < ActionController::TestCase

    setup do
      @routes = ApiStatus::Engine.routes
    end

    test "routes to api/status" do
      assert_routing '/api/status', {controller: 'api_status/api/status', action: 'show'}
    end

    test 'returns api success json' do
      get :show
      assert_response :success
      JSON.parse(@response.body).tap do |json|
        assert_equal 2, json.size
        assert_equal 'ok', json['status']
        assert_kind_of String,  json['time']
        assert_nothing_raised do
          Time.parse(json['time'])
        end
      end
    end
  end
end
