# Qus. What is OS, in Linux?
# Ans. In Linux, OS refers to the Operating System, which is the software that manages the hardware and software resources of a computer. It provides essential services to run applications, manage files, process scheduling, memory allocation, and network communication.

# Commands for check system information on various operating systems (OS).

1.lsb_release -a   # used to provides detailed information about the Linux Standard Base (LSB) and the distribution.
{example}

ubuntu@ip-172-31-24-245:~$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 24.04.1 LTS
Release:	24.04
Codename:	noble

2.cat /etc/issue  #  used to shows basic information about the system, including the operating system version or custom login prompts.
{example}
ubuntu@ip-172-31-24-245:~$ cat /etc/issue
Ubuntu 24.04.1 LTS \n \l

3.cat /etc/os-release     # used to display detailed information like the operating system name, version, ID, and other relevant information.
{example}

ubuntu@ip-172-31-24-245:~$ cat /etc/os-release
PRETTY_NAME="Ubuntu 24.04.1 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.1 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo

4.hostnamectl  # used to display information about the system's hostname, machine ID, boot ID, operating system, kernel, architecture, and more.
{example}
ubuntu@ip-172-31-24-245:~$ hostnamectl
 Static hostname: ip-172-31-24-245
       Icon name: computer-vm
         Chassis: vm 🖴
      Machine ID: ec2ec4ca249ce13cf9886194f7b87dba
         Boot ID: 204cdace94544584986869dfafb9cc46
  Virtualization: amazon
Operating System: Ubuntu 24.04.1 LTS              
          Kernel: Linux 6.8.0-1016-aws
    Architecture: x86-64
 Hardware Vendor: Amazon EC2
  Hardware Model: t3.micro
Firmware Version: 1.0
   Firmware Date: Mon 2017-10-16
    Firmware Age: 6y 11month 3w 6d 