class RenameApplicationsToRegisteredApplications < ActiveRecord::Migration
  def change
    rename_table :applications, :registered_applications
  end
end
