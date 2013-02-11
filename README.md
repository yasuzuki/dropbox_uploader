dropbox_uploader
================

This is Rails App for learning about how to upload dropbox.

How to use
----------------
1. Go to the [My Apps](https://www.dropbox.com/developers/apps) page to register your new app. 

2. Create ``config/dropbox_key.yml`` file. Please add your App key and App secret like below.
  key: "XXXXXXXXXXXXXXXX"
  secret: "XXXXXXXXXXXXXXXX"

3. Bundle install and start up the server
  $ bundle install
  $ rails s