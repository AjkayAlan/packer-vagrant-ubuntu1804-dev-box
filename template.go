Vagrant.configure("2") do |config|
    config.vm.box = "{{ .BoxName }}"
    config.vm.network 'public_network', bridge: 'Default Switch'
end