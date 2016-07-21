class Photo < ApplicationRecord
    has_attached_file :Photo, styles: { large: "600x600>" medium: "300x300>", thumb: "150x150#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :Photo, content_type: /\Aimage\/.*\Z/
end
