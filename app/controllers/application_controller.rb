# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  before_action :set_raven_context

  private

  def set_raven_context
    Raven.user_context(id: session[:user]) # or anything else in session
    Raven.extra_context(params: params.to_unsafe_h, url: request.url)
  end

  def hello
    render html: 'Hello, world!'
  end
end
