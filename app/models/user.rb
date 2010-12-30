class User < ActiveRecord::Base
  
  def is_admin?
    true
  end
end
