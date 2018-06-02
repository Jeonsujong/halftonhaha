class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :posts, dependent: :destroy
  has_many :comments

  has_attached_file :image1, styles: { medium: "500x500>", big: "900x900>" }
  validates_attachment_content_type :image1, content_type: /\Aimage\/.*\z/
  has_attached_file :image2, styles: { medium: "500x500>", big: "900x900>" }
  validates_attachment_content_type :image2, content_type: /\Aimage\/.*\z/
  has_attached_file :image3, styles: { medium: "500x500>", big: "900x900>" }
  validates_attachment_content_type :image3, content_type: /\Aimage\/.*\z/
  has_attached_file :image4, styles: { medium: "500x500>", big: "900x900>" }
  validates_attachment_content_type :image4, content_type: /\Aimage\/.*\z/
  has_attached_file :image5, styles: { medium: "500x500>", big: "900x900>" }
  validates_attachment_content_type :image5, content_type: /\Aimage\/.*\z/

end
