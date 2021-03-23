cask 'wickr0' do
  version :latest
  sha256 :no_check


  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/me/WickrMe-5.75.16.dmg",
      verified: "s3.amazonaws.com/static.wickr.com/"
  appcast "https://me-download.wickr.com/api/multiVerify/me/undefined/"
  name "Wickr Me"
  desc "Desktop client for Wickr Me"
  homepage "https://wickr.com/products/personal/"

  app "WickrMe.app"
end
