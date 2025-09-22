class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  def hello
    render html: "Ciao, mondo!"
  end
  def goodbye
    render html: "Goodbye, world!"
  end
end
# allow_browser versions: :modern