module Milia

  class PasswordsController < Devise::PasswordsController

    skip_before_action :authenticate_tenant!, :only => [:new, :create, :edit, :update ], raise: false

  end  # class
end # module
