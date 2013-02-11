# Dropbox API settings
db_api = YAML.load_file("#{Rails.root}/config/dropbox_key.yml")
APP_KEY = db_api['key']
APP_SECRET = db_api['secret']
ACCESS_TYPE = :app_folder