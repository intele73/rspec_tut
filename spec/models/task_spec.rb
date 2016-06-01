require 'rails_helper'
#
# RSpec.describe Task, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end


describe Task , :type => :model do

  context 'validations' do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of(:name) }
    it { should validate_presence_of :body }
  end
end
