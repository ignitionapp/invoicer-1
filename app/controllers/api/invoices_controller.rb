class Api::InvoicesController < ApplicationController
  skip_before_action :verify_authenticity_token
end
