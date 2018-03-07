class User < ActiveRecord::Base
  has_many :performance_data, class_name: 'PerformanceData'

  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User
end
