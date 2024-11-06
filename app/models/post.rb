class Post < ApplicationRecord
  paginates_per 5

  def self.ransackable_attributes(auth_object = nil)
    ["content", "created_at", "id", "title", "updated_at"]
  end

end
