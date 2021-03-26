cask 'NordVPNTeams' do
  version :latest
  sha256 :no_check


  url "https://downloads.nordteams.com/mac/latest/NordVPNTeams.pkg"
  appcast 'hhttps://nordvpnteams.com/downloads/'
  name 'NordVPN Teams'
  homepage 'https://nordvpnteams.com/'

  app 'NordVPN Teams.app'
end
