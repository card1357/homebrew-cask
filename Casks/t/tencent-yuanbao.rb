cask "tencent-yuanbao" do
  version "1.15.0.613"
  sha256 "e3e9e60125ee64b77bc47b93437fe50470f265f726b94a913429326189e95bd2"

  url "https://cdn-hybrid-prod.hunyuan.tencent.com/Desktop/official/bb545842ccef80eff28c7b1c98d74092/yuanbao_#{version}_universal.dmg"
  name "Tencent Yuanbao"
  name "腾讯元宝"
  desc "大模型智能助手"
  homepage "https://yuanbao.tencent.com/"

  app "腾讯元宝.app"

  zap trash: [
    "~/Library/Application Support/com.tencent.yuanbao",
    "~/Library/Caches/com.tencent.yuanbao",
    "~/Library/Containers/com.tencent.yuanbao",
    "~/Library/HTTPStorages/com.tencent.yuanbao",
    "~/Library/HTTPStorages/com.tencent.yuanbao.binarycookies",
    "~/Library/Preferences/com.tencent.yuanbao.plist",
    "~/Library/WebKit/com.tencent.yuanbao",
  ]
end
