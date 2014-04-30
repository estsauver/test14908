require 'test_helper'

class GuestsControllerTest < ActionController::TestCase

  test "routing example" do
    assert_routing({ method: "post", path: "/guest" }, { controller: "guests", action: "create" }, {}, {}, "no route matches 'POST /guest'")
    assert_routing({ method: "get", path: "/guest" }, { controller: "guests", action: "show" }, {}, {}, "no route matches 'GET /guest'")
    assert_routing({ method: "patch", path: "/guest" }, { controller: "guests", action: "update" }, {}, {}, "no route matches 'PATCH /guest'")
  end

end
