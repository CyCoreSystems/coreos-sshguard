# coreos-sshguard

Wrappers for running sshguard on CoreOS

This version uses `rkt` for execution.

## Usage options

### cloud-config

See [example](/cloud-config.yaml)

### fleet

The example unit includes the `Global=true` flag for Fleet, which will cause it
to run automatically on all Fleet nodes.

```
fleetctl start sshguard.service
```

### Manually

  1. drop the unit file into `/etc/systemd/system/`
  2. enable it at boot:  `systemctl enable sshguard`
  3. start it presently: `systemctl start sshguard`
 
