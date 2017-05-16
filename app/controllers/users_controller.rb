class UsersController < ApplicationController
  def index
    @engineers = User.all
    # @engineers = User.get_software_engineers
    # @engineers = User.get_software_engineers.order_desc
    # @engineers_count = User.get_software_engineers_count
    # raise @engineers.inspect
    # raise @engineers_count.inspect    
  end
end
