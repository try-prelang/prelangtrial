class CreateLightsTrials < ActiveRecord::Migration
  def change
    create_table :lights_trials do |t|
      t.belongs_to :light, index: true
      t.belongs_to :trial, index: true
    end
  end
end
