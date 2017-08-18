#!/bin/env bash

check_5() {
  todo "5 - Access, Authentication and Authorization"
  todo "5.1     - Configure cron"
  todo "5.1.1   - Ensure cron daemon is enabled (Scored)"
  todo "5.1.2   - Ensure permissions on /etc/crontab are configured (Scored)"
  todo "5.1.3   - Ensure permissions on /etc/cron.hourly are configured (Scored)"
  todo "5.1.4   - Ensure permissions on /etc/cron.daily are configured (Scored)"
  todo "5.1.5   - Ensure permissions on /etc/cron.weekly are configured (Scored)"
  todo "5.1.6   - Ensure permissions on /etc/cron.monthly are configured (Scored)"
  todo "5.1.7   - Ensure permissions on /etc/cron.d are configured (Scored)"
  todo "5.1.8   - Ensure at/cron is restricted to authorized users (Scored)"
  todo "5.2     - SSH Server Configuration"
  todo "5.2.1   - Ensure permissions on /etc/ssh/sshd_config are configured (Scored)"
  todo "5.2.2   - Ensure SSH Protocol is set to 2 (Scored)"
  todo "5.2.3   - Ensure SSH LogLevel is set to INFO (Scored)"
  todo "5.2.4   - Ensure SSH X11 forwarding is disabled (Scored)"
  todo "5.2.5   - Ensure SSH MaxAuthTries is set to 4 or less (Scored)"
  todo "5.2.6   - Ensure SSH IgnoreRhosts is enabled (Scored)"
  todo "5.2.7   - Ensure SSH HostbasedAuthentication is disabled (Scored)"
  todo "5.2.8   - Ensure SSH root login is disabled (Scored)"
  todo "5.2.9   - Ensure SSH PermitEmptyPasswords is disabled (Scored)"
  todo "5.2.10  - Ensure SSH PermitUserEnvironment is disabled (Scored)"
  todo "5.2.11  - Ensure only approved ciphers are used (Scored)"
  todo "5.2.12  - Ensure only approved MAC algorithms are used (Scored)"
  todo "5.2.13  - Ensure SSH Idle Timeout Interval is configured (Scored)"
  todo "5.2.14  - Ensure SSH LoginGraceTime is set to one minute or less (Scored)"
  todo "5.2.15  - Ensure SSH access is limited (Scored)"
  todo "5.2.16  - Ensure SSH warning banner is configured (Scored)"
  todo "5.3     - Configure PAM"
  todo "5.3.1   - Ensure password creation requirements are configured (Scored)"
  todo "5.3.2   - Ensure lockout for failed password attempts is configured (Scored)"
  todo "5.3.3   - Ensure password reuse is limited (Scored)"
  todo "5.3.4   - Ensure password hashing algorithm is SHA-512 (Scored)"
  todo "5.4     - User Accounts and Environment"
  todo "5.4.1.1 - Ensure password expiration is 90 days or less (Scored)"
  todo "5.4.1.2 - Ensure minimum days between password changes is 7 or more (Scored)"
  todo "5.4.1.3 - Ensure password expiration warning days is 7 or more (Scored)"
  todo "5.4.1.4 - Ensure inactive password lock is 30 days or less (Scored)"
  todo "5.4.2   - Ensure system accounts are non-login (Scored)"
  todo "5.4.3   - Ensure default group for the root account is GID 0 (Scored)"
  todo "5.4.4   - Ensure default user umask is 027 or more restrictive (Scored)"
  todo "5.5     - Ensure root login is restricted to system console (Not Scored)"
  todo "5.6     - Ensure access to the su command is restricted (Scored)"
}