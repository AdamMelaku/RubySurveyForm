class Survey < ActiveRecord::Base
  validates :name, :location, :language, :comment, presence: :true

end
