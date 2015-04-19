WechatPublic.config do |config|
  config.token = ""
end

puts "===================="
if defined? ActionController::Base.wechat_responder
  p "has wechat_responder methods"
else
  p "not has wechat_responder methods"
end