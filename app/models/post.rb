class Post < ApplicationRecord
  belongs_to :university
  belongs_to :unv_fac
  belongs_to :fac_dep
  belongs_to :dep_cour
  belongs_to :user
  has_many :comments
  mount_uploader :file, FileUploader



end
