if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/anuragmirrorleech/Scalingo-Anurag-Extra-Features /Scalingo-Anurag-Extra-Features
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Scalingo-Anurag-Extra-Features
fi
cd /Scalingo-Anurag-Extra-Features
pip3 install -U -r requirements.txt
echo "Starting ᎯℕUℛᎯᎶ....🔥"
python3 bot.py
