#!/bin/bash

# Creates a 14 character password. (Password Policy)
gen_pw() {
  head -c 14 /dev/urandom | uuencode -m - | head -2 | tail -1 |  tr '1IlO0' '$/%&#'
}
# Enter in the user name you need to add to aws.
echo "Please Enter in User Name you are adding to AWS:" 
read user 
echo "Please enter the Group Name the user should be in:"
read group
  password=$(gen_pw)
  aws iam create-user --user-name "$user"
  aws iam create-access-key --user-name "$user"
  # aws iam list-attached-user-policies --user-name "$user"
  # User Groups
  # Allow Users to manage user creds and MFA
  aws iam add-user-to-group --user-name="$user" --group-name $group
  #aws iam add-user-to-group --user-name="$user" --group-name IAM-users-manage-own-credentials
  # For QA Builds
  #aws iam add-user-to-group --user-name="$user" --group-name QABuilds
  aws iam create-login-profile --user-name="$user" --password="$password" --password-reset-required
  clear
  # echo "created $user with password $password"
echo ""
echo ""
echo " Console login link: https://fattmerchant.signin.aws.amazon.com/console" 
echo " This is a temp password and once you log in you will be asked to change your password." 
echo ""
echo "Username: $user " 
echo "Password: $password"
echo " "
echo " Password minimum length – You can specify a minimum of 14 characters and a maximum of 128 characters." 
echo " "
echo " Password strength – You can select any of the following check boxes to define the strength of your IAM user passwords:" 
echo " "
echo " Require at least one uppercase letter from Latin alphabet (A–Z) " 
echo " Require at least one lowercase letter from Latin alphabet (a–z)" 
echo " Require at least one number" 
echo " Require at least one nonalphanumeric character" 
echo " "
echo " "
echo "Please also remember to set up your account with MFA"