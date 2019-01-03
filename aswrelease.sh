echo 'Installing AWS'
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
pip --version
pip install awscli --upgrade
aws --version
rm -rf ~/.aws/cli/cache
unset AWS_SESSION_TOKEN
unset AWS_SECRET_ACCESS_KEY
unset AWS_ACCESS_KEY_ID
echo $AWS_SESSION_TOKEN
echo $AWS_SECRET_ACCESS_KEY
echo $AWS_ACCESS_KEY_ID