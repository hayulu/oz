require 'devise'

RSpec.configure do |config|

　＃ deviseのテストヘルパーをロードする
  config.include Devise::TestHelpers, :type => :controller
　＃ 作成したログインモジュールを追加する
  config.include ControllerMacros, :type => :controller
end