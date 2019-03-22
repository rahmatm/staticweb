FROM nginx:alpine

COPY ptcc/AvenirLTStd-Roman.otf /usr/share/nginx/html/AvenirLTStd-Roman.otf
COPY ptcc/Logo.png /usr/share/nginx/html/Logo.png
COPY ptcc/OpenSans-Bold.ttf /usr/share/nginx/html/OpenSans-Bold.ttf
COPY ptcc/OpenSans-Regular.ttf /usr/share/nginx/html/OpenSans-Regular.ttf
COPY ptcc/Troli.png /usr/share/nginx/html/Troli.png
COPY ptcc/arah_kanan_abu.png /usr/share/nginx/html/arah_kanan_abu.png
COPY ptcc/arah_kiri_abu.png /usr/share/nginx/html/arah_kiri_abu.png
COPY ptcc/atc.css /usr/share/nginx/html/atc.css
COPY ptcc/fbicon.png /usr/share/nginx/html/fbicon.png
COPY ptcc/hhr.js /usr/share/nginx/html/hhr.js
COPY ptcc/icon_delete.png /usr/share/nginx/html/icon_delete.png
COPY ptcc/igicon.png /usr/share/nginx/html/igicon.png
COPY ptcc/in_troly.png /usr/share/nginx/html/in_troly.png
COPY ptcc/index.html /usr/share/nginx/html/index.html
COPY ptcc/linkedinicon.png /usr/share/nginx/html/linkedinicon.png
COPY ptcc/menu_1.png /usr/share/nginx/html/menu_1.png
COPY ptcc/menu_2.png /usr/share/nginx/html/menu_2.png
COPY ptcc/menu_3.png /usr/share/nginx/html/menu_3.png
COPY ptcc/menu_4.png /usr/share/nginx/html/menu_4.png
COPY ptcc/menu_5.png /usr/share/nginx/html/menu_5.png
COPY ptcc/menu_6.png /usr/share/nginx/html/menu_6.png
COPY ptcc/menu_7.png /usr/share/nginx/html/menu_7.png
COPY ptcc/menu_8.png /usr/share/nginx/html/menu_8.png
COPY ptcc/menu_9.png /usr/share/nginx/html/menu_9.png
COPY ptcc/my_troli.html /usr/share/nginx/html/my_troli.html
COPY ptcc/side.png /usr/share/nginx/html/side.png
COPY ptcc/twittericon.png /usr/share/nginx/html/twittericon.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
