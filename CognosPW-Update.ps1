#Script to create a password file for Cognos download Directory
#This script MUST BE RAN LOCALLY to work properly! Run it on the same machine doing the cognos downloads, this does not work remotely!

$savelocation = 'C:\scripts\apscnpw.txt' #Location to export the file


Read-Host "Enter Password" -AsSecureString |  ConvertFrom-SecureString | Out-File $savelocation