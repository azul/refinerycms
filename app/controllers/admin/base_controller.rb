# Filters added to this controller apply to all controllers in the refinery backend.
# Likewise, all the methods added will be available for all controllers in the refinery backend.

# You can extend refinery backend with your own functions here and they will likely not get overriden in an update.

class Admin::BaseController < Refinery::AdminBaseController
  require 'owner_limited'
  include ::OwnerLimited

  before_filter :store_current_shop!

  private
    def store_current_shop!
      session[:shop] = @shop
    end

end
