class CreateProjectsAndSessions < ActiveRecord::Migration
  def change

    create_table :projects_sessions, id: false do |t|
      t.belongs_to :project, index: true
      t.belongs_to :session, index: true
    end
  end
end