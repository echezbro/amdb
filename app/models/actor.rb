class Actor < ActiveRecord::Base
  has_many :roles

  # def roles
  #   return Role.where(:actor_id => self.id)
  # end
end
