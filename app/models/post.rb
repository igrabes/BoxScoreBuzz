class Post < ActiveRecord::Base
 has_attached_file :photo, :styles => { :medium => "1000x1000>", :thumb => "100x100>" }
 has_many :comments

validates :name,  :presence => true
validates :title, :presence => true,
                  :length => { :minimum => 5 }

end