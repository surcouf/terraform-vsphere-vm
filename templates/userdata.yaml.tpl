#cloud-config
hostname: ${hostname}
users:
  - name: root
    lock_passwd: false
    ssh_authorized_keys:
    %{for key in ssh_keys ~}- ${key}%{endfor}