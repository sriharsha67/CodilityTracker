# == Schema Information
#
# Table name: submissions
#
#  id                  :integer          not null, primary key
#  url                 :string
#  user_id             :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  codility_session_id :string
#  task_title          :string
#  correctness         :integer
#  performance         :integer
#  task_score          :integer
#  scraped             :boolean          default(FALSE)
#

require 'test_helper'

class SubmissionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
