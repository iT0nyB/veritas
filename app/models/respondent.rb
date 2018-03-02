class Respondent < SimpleDelegator
  include ActiveModel::Model

  attr_accessor :id, :name, :address

end
