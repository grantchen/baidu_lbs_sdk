require 'net/http'
require 'multi_json'
require 'baidu_lbs_sdk/config'

module BaiduLbsSdk
  class WebService
    def self.location_ip(ip, options={})
      uri = "#{BaiduLbsSdk::Config::API_HOST_URL}/location/ip?"
      uri << "ak=#{BaiduLbsSdk::Config.ak}&"
      uri << "ip=#{ip}&"
      options.each do |key, value|
        uri << "#{key}=#{value}&"
      end
      ip_json = Net::HTTP.get(URI(uri))
      MultiJson.load(ip_json)
    end
  end
end