finger 
# example: "finger"   # displays information about system users. 
output: # Login     Name       Tty      Idle  Login Time   Office     Office Phone
          ubuntu    ubuntu     seat0          Oct 21 16:14 (login screen)
          ubuntu    ubuntu     tty2       1d  Oct 21 16:14 (tty2)

finger -l
# example: "finger -l"  # display information about users on a system. The -l option provides a more detailed listing
output: # Login: ubuntu         			Name: ubuntu
          Directory: /home/ubuntu             	Shell: /bin/bash
          On since Mon Oct 21 16:14 (IST) on seat0 from login screen
          On since Mon Oct 21 16:14 (IST) on tty2 from tty2
          1 day 8 hours idle
          No mail.
          No Plan.

 finger -m 
 # example: "finger -m"  is that displays information about users on a system. The -m option allows you to display information for users without needing to match their exact names. 
 output: # ogin     Name       Tty      Idle  Login Time   Office     Office Phone
           ubuntu    ubuntu     seat0          Oct 21 16:14 (login screen)
           ubuntu    ubuntu     tty2       1d  Oct 21 16:14 (tty2 




       
