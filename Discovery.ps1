net group /domain admins
net group "Domain Computers" /domain
net localgroup administrator
net view /all
nltest /domain_trusts /all_trusts