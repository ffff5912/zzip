Hanami::Model.migration do
  change do
    create_table :zipcodes do
      primary_key :id

      column :jiscode, String, null: false, size: 10
      column :zipcode, String, null: false, size: 10
      column :state_kana, String, null: false, size: 100
      column :city_kana, String, null: false, size: 100
      column :street_kana, String, null: false, size: 100
      column :state, String, null: false, size: 10
      column :city, String, null: false, size: 100
      column :street, String, null: false, size: 100
      column :changed, Intefer, null: false, default: 0
      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
