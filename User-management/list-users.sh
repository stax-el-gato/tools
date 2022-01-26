#!/bin/bash
while read user  # I assume a users text file containing one user per line here
# simple AWS command to run a list of all the AWS users
aws iam list-users "$user"
aws iam get-group --group-name "$user"
aws iam list-groups-for-user --user-name "$user"
done < list_of_users_file.txt