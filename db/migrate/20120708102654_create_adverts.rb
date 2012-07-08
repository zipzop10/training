class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.datetime :timedateto
      t.datetime :timedatefrom
      t.integer :provider

      t.timestamps
    end
  end
end
