class Api::V1::HomeController < ApplicationController
  def index
    title = "Home#index"
    description = "Find me in app/views/home/index.html.erb"
    contents = get_integer_literals
    result_values = {
      title: title,
      description: description,
      contents: contents
    }
    render json: result_values
    # https://jsprimer.net/basic/data-type/#integer-literal
  end

  private

  def get_integer_literals
    [
      {
        name: '10進数',
        english: 'decimal',
        sample: 42,
        usege: '数値',
      },
      {
        name: '2進数',
        english: 'binary digits',
        sample: 0b0001,
        usege: 'ビット演算など',
      },
      {
        name: '8進数',
        english: 'octal',
        sample: 0o777,
        usege: 'ファイルのパーミッションなど',
      },
      {
        name: '16進数',
        english: 'hexadecimal, hex',
        sample: 0xEEFF,
        usege: '文字のコードポイント、RGB値など',
      },
    ]
  end
end
