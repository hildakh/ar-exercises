class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Hilda", last_name: "Matilda", hourly_rate: 60)

@store2.employees.create(first_name: "Mary", last_name: "Poppins", hourly_rate: 60)

@store2.employees.create(first_name: "Melanie", last_name: "Parrot", hourly_rate: 60)