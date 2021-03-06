class Contact < ApplicationRecord
  def friendly_updated_at
    updated_at.strftime("%B %e, %Y")
  end

  def full_name
    fullname = "#{first_name} #{last_name}"
  end

  def full_phone_number
    "+81 #{phone_number}"
  end
end
