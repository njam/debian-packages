Vagrant.configure('2') do |config|
  config.vm.box = 'cargomedia/debian-7-amd64-plain'

  config.vm.provision 'shell', inline: [
    'sudo apt-get install -y build-essential debhelper devscripts',
  ].join(' && ')
end