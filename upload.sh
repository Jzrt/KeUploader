rm -rf KindleEar
git clone https://github.com/Jzrt/KindleEar.git
python helper.py
appcfg.py update --noauth_local_webserver KindleEar/app.yaml KindleEar/module-worker.yaml
appcfg.py update --noauth_local_webserver KindleEar/
