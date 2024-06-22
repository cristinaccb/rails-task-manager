require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def index
    @tasks = Task.all  # fetch tasks from database and stores them in @tasks.
  end
end
