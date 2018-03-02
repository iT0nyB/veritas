class Matter < ActiveRecord::Base
    belongs_to :type
    belongs_to :status
end
