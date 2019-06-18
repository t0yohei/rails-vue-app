# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @title = 'Home#index'
    @description = 'トップページ'
    @contents = get_contents
  end

  private

  def get_contents
    {
      links: [
        {
          name: 'Qiitaページ',
          text: 'Qiita',
          url: 'https://qiita.com/'
        },
        {
          name: 'ソースコード',
          text: 'GitHub',
          url: 'https://github.com/t0yohei/rails-vue-app'
        },
        {
          name: '整数リテラル分類表',
          text: '遷移リンク',
          url: '/integer_literal_descriptions/index'
        }
      ]
    }
  end
end
