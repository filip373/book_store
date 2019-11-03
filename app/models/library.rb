class Library < ApplicationRecord
  has_many :employees

  def address
    logger.info("Library#address method reached")
    super
  end
end
