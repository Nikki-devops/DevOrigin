#!/bin/bash
chmod 777 input.sh
To_Address="nikki.sakj@gmail.com"
From_Address="Nikki.sakj@gmail.com"
Subject="First Email from script"
Body="Sending email saying HI "
PSEmailServer="smtp.gmail.com:587"
SMTPUser="mycomcastinternet@gmail.com"
SMTPPassword="google12345"
sendMail -f $From_Address -t $To_Address -u $Subject -s $PSEmailServer -x $SMTPUser  -p $SMTPPassword

 




