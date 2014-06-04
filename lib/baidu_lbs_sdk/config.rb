module BaiduLbsSdk
  module Config

    API_HOST_URL = "http://api.map.baidu.com"

    def self.ak=(val)
      @@ak = val
    end

    def self.ak
      @@ak ||= nil
    end
  end
end