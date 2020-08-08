cask 'eset-endpoint-security' do
    version :latest
    sha256 :no_check
    
    url 'https://download.eset.com/com/eset/apps/business/ees/mac/latest/ees_osx_en.dmg'
    name 'ESET Endpoint Security'
    homepage 'http://www.eset.com/'
  
    pkg 'Resources/Install.pkg'
  
    uninstall script: 'Resources/Uninstaller.app/Contents/Scripts/uninstall.sh'
  end
