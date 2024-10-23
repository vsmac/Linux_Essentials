# Qus. What is systemclt command?
# Ans. The systemctl command is used in Linux to interact with the systemd system and service manager, which is responsible for controlling how services are started, stopped, restarted, and managed.

1.sudo systemctl status [service_name]  # used to Check system status.

2.sudo systemctl list-units # used to List all units (services, sockets, targets, etc.).

3.sudo systemctl list-units --type=service # used to List all services (active and inactive).

4.sudo systemctl --failed   # used to list all failed services.

5.sudo systemctl status [service_name] # used to Show information about a specific service.

6.sudo systemctl start [service_name] # used to Start a service.

7.sudo systemctl stop [service_name] # used to stp service.

8.sudo systemctl restart [service_name] # used to Restart a service.

9.sudo systemctl reload [service_name]   # used  to Reload a service (reload the configuration without restarting)

10.sudo systemctl reload-or-restart [service_name]   # used to Stop and then start a service (combines stop and start):
