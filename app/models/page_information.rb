class PageInformation < ApplicationRecord
  validates :page_informations, :first_name, :last_name, :email, :dob, :title, :body_content, presence: true
end
