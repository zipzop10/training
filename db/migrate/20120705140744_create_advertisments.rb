class CreateAdvertisments < ActiveRecord::Migration
  def change
    create_table :advertisments do |t|
      t.integer, :childcare_provider
      t.datetime, :datetimefrom
      t.datetime, :datetimeto
      t.boolean :published

      t.timestamps
    end
  end
end
