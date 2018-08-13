openstack overcloud deploy --templates ~/tripleo-heat-templates \
  -e ~/overcloud_images.yaml \
  -e ~/tripleo-heat-templates/environments/network-isolation.yaml \
  -e ~/tripleo-heat-templates/environments/contrail/contrail-plugins.yaml \
  -e ~/tripleo-heat-templates/environments/contrail/contrail-services.yaml \
  -e ~/tripleo-heat-templates/environments/contrail/contrail-net.yaml \
  --roles-file ~/tripleo-heat-templates/roles_data_contrail_aio.yaml
