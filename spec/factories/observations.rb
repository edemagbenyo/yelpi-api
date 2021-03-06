# == Schema Information
#
# Table name: observations
#
#  id          :uuid             not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  observer_id :uuid             not null
#  patient_id  :uuid             not null
#
# Indexes
#
#  index_observations_on_observer_id                 (observer_id)
#  index_observations_on_observer_id_and_patient_id  (observer_id,patient_id) UNIQUE
#  index_observations_on_patient_id                  (patient_id)
#
# Foreign Keys
#
#  fk_rails_...  (observer_id => users.id)
#  fk_rails_...  (patient_id => patients.id)
#

FactoryBot.define do
  factory :observation do
    
  end
end
