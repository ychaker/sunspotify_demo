class User < ActiveRecord::Base
  
  def is_admin?
    true
  end
  
  def full_name
    "#{first_name} #{last_name}"
  end
end
