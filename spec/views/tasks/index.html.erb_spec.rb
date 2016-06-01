require 'rails_helper'

RSpec.describe "tasks/index", type: :view do
  before(:each) do
    assign(:tasks, [
      Task.create!(
        :name => "Name",
        :body => "MyText"
      ),
      Task.create!(
        :name => "Name1",
        :body => "MyText1"
      )
    ])
  end

  it "renders a list of tasks" do
    render
    assert_select "tr>td", :text => "Name1".to_s
    assert_select "tr>td", :text => "MyText1".to_s
    assert_select "tr>td", :text => "Name1".to_s
    assert_select "tr>td", :text => "MyText1".to_s
  end
end
