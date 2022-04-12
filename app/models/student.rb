class Student < ActiveRecord::Base
        create_table :student do |t|
            t.string :name 
        end    
end
