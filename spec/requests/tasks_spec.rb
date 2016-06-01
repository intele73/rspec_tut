require 'rails_helper'

feature "task request" do
  scenario "with correct details", js: true do
    visit "/"
    click_link "New Task"
#    Timeout::timeout(20)
  #  expect(page).to have_css("h2", text: "Log in")
  #  expect(current_path).to eq(new_user_session_path)
  end
end

#
# RSpec.describe "Tasks", type: :request do
#   describe "GET /tasks" do
#     it "works! (now write some real specs)" do
#       get tasks_path
#       expect(response).to have_http_status(200)
#     end
#   end
# end
