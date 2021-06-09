cask 'wickrpro' do
  version :latest
  sha256 :no_check


  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/pro/WickrPro-5.77.13.dmg"
  appcast 'https://pro-download.wickr.com/api/multiVerify/pro/undefined/'
  name 'WickrPro'
  homepage 'https://wickr.com/products/pro/'

  app 'WickrPro.app'
end
