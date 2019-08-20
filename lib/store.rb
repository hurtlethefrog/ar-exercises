class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {geater_than_or_equal: 0}

  validate :must_sell_something

  def must_sell_something
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:name, "Must sell something!")
    end
  end
end
