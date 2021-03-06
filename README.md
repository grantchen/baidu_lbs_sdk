# baidu_lbs_sdk

This gem is a ruby wrapper for Baidu LBS API

## Install

Install baidu_lbs_sdk as a gem:

```
gem install baidu_lbs_sdk
```

or add to your Gemfile:

```ruby
# Gemfile
gem 'baidu_lbs_sdk'
```

## Usage

### Set ak

```ruby
  BaiduLbsSdk::Config.ak = "G6EomGd9eFIRH*******"
```

### Web Service

#### ip location

```ruby
BaiduLbsSdk::WebService.location_ip("220.181.111.85")

BaiduLbsSdk::WebService.location_ip("220.181.111.85", {coor: "bd09ll", sn: ""})
```

## Contributing to baidu_lbs_sdk

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2014 Grant. See LICENSE.txt for
further details.

