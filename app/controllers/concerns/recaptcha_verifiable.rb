require 'active_support/concern'

module RecaptchaVerifiable
  extend ActiveSupport::Concern

  included do
    before_filter :recaptcha, only: [:create]
  end

  def recaptcha
    reroute_failed_recaptcha && return false unless RecaptchaVerifier.verify(params["g-recaptcha-response"], request.ip)
  end

  def reroute_failed_recaptcha
    @person = User.new
    flash.now[:error] = "Please verify you are not a robot."
    render 'new'
  end
end