class User < ApplicationRecord
  validates :s_login,  presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :s_email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX }  

  def get_md5(str)
    Digest::MD5.hexdigest(str)
  end

end
