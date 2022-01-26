#!/bin/bash

gen_pw() {
  head -c 14 /dev/urandom | uuencode -m - | head -2 | tail -1 |  tr '1IlO0' '$/%&#'
}

while read user  # I assume a users text file containing one user per line here
do
  password=$(gen_pw)
  aws iam create-user --user-name "$user"
  aws iam add-user-to-group --user-name="$user" --group-name IAM-users-manage-own-credentials
  aws iam create-login-profile --user-name="$user" --password="$password" --password-reset-required
  echo "created $user with password $password"
done < my_users_file.txt
