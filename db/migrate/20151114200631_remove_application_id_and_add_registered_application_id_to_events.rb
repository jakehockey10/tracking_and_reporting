class RemoveApplicationIdAndAddRegisteredApplicationIdToEvents < ActiveRecord::Migration
  def change
    remove_column :events, :application_id
    add_reference :events, :registered_application, index: true, foreign_key: true
  end
end
