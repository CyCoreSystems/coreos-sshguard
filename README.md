# coreos-sshguard

Wrappers for running sshguard on CoreOS

This version uses `rkt` for execution.

## usage

### cloud-config

See [example](/cloud-config.yaml)

### fleet

```
fleetctl start sshguard.service
```

### Manually

  1. drop the unit file into `/etc/systemd/system/`
  2. enable it at boot:  `systemctl enable sshguard`
  3. start it presently: `systemctl start sshguard`
 
