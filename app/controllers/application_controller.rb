class ApplicationController < ActionController::Base

  def hello
    render html: "hello, toyapp!"
  end

end
