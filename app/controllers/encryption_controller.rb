require "cipher"

class EncryptionController < ApplicationController
  def code
  end

  def decoder
    start_time = Time.parse(params[:start_time])
    end_time = Time.now
    @time = end_time - start_time
    input = params[:input]
    # ci = Cipher.new
    @decrypt_message = Cipher.decrypt_message(input)
  end

end
