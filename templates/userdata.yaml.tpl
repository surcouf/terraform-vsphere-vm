#cloud-config
hostname: ${hostname}
users:
- name: root
  primary_group: root
  ssh_authorized_keys:
  %{for key in ssh_keys}- ${key}%{endfor}
