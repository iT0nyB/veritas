class Matter < ActiveRecord::Base
    belongs_to :type
    belongs_to :status
    belongs_to :user
end
