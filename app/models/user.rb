class User < ApplicationRecord
  def name
    logger.info("#name method invoked")
    super
  end
end
