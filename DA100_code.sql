{\rtf1\ansi\ansicpg1252\cocoartf2818
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 SELECT transaction_id, t.gocard_id, date, amount, expense_type, txn_type, customer_id, name, latitude, longitude, town, lat, lng FROM transactions t \
LEFT JOIN gocards g ON t.gocard_id  = g.gocard_id \
LEFT JOIN malls m ON t.mall_location  = m.name \
LEFT JOIN towns t2 ON m.town = t2.town_name;\
}