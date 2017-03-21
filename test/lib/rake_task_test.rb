require 'test_helper'

class RakeTaskTest < ActiveSupport::TestCase
  test "passes" do
    Rake::Task['testing:dummy'].invoke

    assert true
  end
end
