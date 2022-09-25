tid_enable='auth       sufficient     pam_tid.so'
pam_file='/etc/pam.d/sudo'
if ! grep -qxF "${tid_enable}" "${pam_file}"; then
    echo "Enabling Touch ID for sudo authentication"
    sudo sed -i '' $'2i\\\n'"${tid_enable}"$'\n' "${pam_file}"
fi
