class CreateChildcareProviders < ActiveRecord::Migration
  def change
    create_table :childcare_providers do |t|
      t.text, :name
      t.text :email

      t.timestamps
    end
  end
end
