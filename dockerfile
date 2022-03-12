{\rtf1\ansi\ansicpg1252\cocoartf2576
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Bold;}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red246\green246\blue246;}
{\*\expandedcolortbl;;\cssrgb\c20000\c20000\c20000;\cssrgb\c97255\c97255\c97255;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\b\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
FROM hub.hamdocker.ir/library/alpine:3.15\cb1 \
\cb3 RUN apk add vim\cb1 \
\cb3 ENTRYPOINT ["/bin/sh", "-c"]\cb1 \
\cb3 CMD ["sleep 1000000"]}