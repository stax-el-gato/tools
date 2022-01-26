#!/bin/bash
echo " Enter User Name to remove:"
read user
# To remove a user that no longer needs to be in AWS
while read user  # I assume a users text file containing one user per line here
do
  aws iam elete-user --user-name "$user" # Missed Spelled to avoid deleting user. 
  aws iam emove-user-from-group --user-name="$user" --group-name IAM-users-manage-own-credentials # Missed Spelled to avoid removing from group
  echo "This User has now been deleted $user from AWS"
done < deleted_users_file.txt