# == Schema Information
#
# Table name: workouts
#
#  id           :integer          not null, primary key
#  title        :string
#  description  :text
#  workout_type :integer
#  creator      :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Workout < ActiveRecord::Base
end
