#!/usr/bin/env bash 
#咪咕账号1
echo '------------------sign 1------------------'
curl -H "Cookie: ${MIGUCOOKIE1}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 1---------------'
curl -H "Cookie: ${MIGUCOOKIE1}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号2
echo '------------------sign 2------------------'
curl -H "Cookie: ${MIGUCOOKIE2}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 2---------------'
curl -H "Cookie: ${MIGUCOOKIE2}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号3
echo '------------------sign 3------------------'
curl -H "Cookie: ${MIGUCOOKIE3}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 3---------------'
curl -H "Cookie: ${MIGUCOOKIE3}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号4
echo '------------------sign 4------------------'
curl -H "Cookie: ${MIGUCOOKIE4}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 4---------------'
curl -H "Cookie: ${MIGUCOOKIE4}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号5
echo '------------------sign 5------------------'
curl -H "Cookie: ${MIGUCOOKIE5}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 5---------------'
curl -H "Cookie: ${MIGUCOOKIE5}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号6
echo '------------------sign 6------------------'
curl -H "Cookie: ${MIGUCOOKIE6}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 6---------------'
curl -H "Cookie: ${MIGUCOOKIE6}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
#咪咕账号6
echo '------------------sign 7------------------'
curl -H "Cookie: ${MIGUCOOKIE7}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/sign'
echo ''
echo '---------------check sign 7---------------'
curl -H "Cookie: ${MIGUCOOKIE7}" -X POST 'https://gw.aikan.miguvideo.com/ygw/api/dispatch/migu-sign/checkSign'
echo ''
