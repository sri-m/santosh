class ContactController < ApplicationController
  layout "contact", only: [:contactme]
  def contactme
  end
end
