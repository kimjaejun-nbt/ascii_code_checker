class NonAsciiCharacterGeneratorController < ApplicationController
  layout nil

  def non_ascii_html_char_generate
    # respond_to do |format|
    #   format.html { render  }
    # end
  end

  def valid_response_by_json
    render json: {
      apiSuccess: true,
      message: 'hello world!',
      result: {
        resultCode: "4000",
        non_ascii: 'é ñ ü ç ß 你 日 ह Ω ¿'
      }
    }
  end
end
