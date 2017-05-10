Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.network "forwarded_port", guest:8888, host:8888
  config.vm.provision :shell, path: "scripts/bootstrap_with_root_user.sh", privileged: true 
  config.vm.provision :shell, path: "scripts/bootstrap_with_vagrant_user.sh", privileged: false 
  config.vm.provision "file", source: "resources/jupyter_notebook_config.py", destination: "~/.jupyter/jupyter_notebook_config.py" 

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 2
  end
end