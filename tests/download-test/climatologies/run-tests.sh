#!/bin/bash
# Run download tests (climatologies)

# PCDS standard downloads
../download.sh PCDS-01-prod 'https://data.pacificclimate.org/data/pcds/agg/?from-date=2019%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.04142562395886+52.066627328384634%2C-121.76034536905189+52.1189207367513%2C-121.75364376441757+51.89687599986855%2C-122.04142562395886+52.066627328384634%29%29%29&input-var=&network-name=&input-freq=&only-with-climatology=only-with-climatology&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'
../download.sh PCDS-01-dev-00 'http://127.0.0.1:8000/data/pcds/agg/?from-date=2019%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.04142562395886+52.066627328384634%2C-121.76034536905189+52.1189207367513%2C-121.75364376441757+51.89687599986855%2C-122.04142562395886+52.066627328384634%29%29%29&input-var=&network-name=&input-freq=&only-with-climatology=only-with-climatology&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'
../download.sh PCDS-02-prod 'https://data.pacificclimate.org/data/pcds/agg/?from-date=2018%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.18064834322816+52.16786435012635%2C-122.18687958721628+52.097077322921244%2C-121.76272365196212+52.03242280045823%2C-122.18064834322816+52.16786435012635%29%29%29&input-var=&network-name=&input-freq=&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'
../download.sh PCDS-02-dev-00 'http://127.0.0.1:8000/data/pcds/agg/?from-date=2018%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.18064834322816+52.16786435012635%2C-122.18687958721628+52.097077322921244%2C-121.76272365196212+52.03242280045823%2C-122.18064834322816+52.16786435012635%29%29%29&input-var=&network-name=&input-freq=&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'

# SDP type downloads
../download.sh SDP-01-dev-01 'http://127.0.0.1:8000/data/pcds/agg/?from-date=2019%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.04142562395886+52.066627328384634%2C-121.76034536905189+52.1189207367513%2C-121.75364376441757+51.89687599986855%2C-122.04142562395886+52.066627328384634%29%29%29&input-var=&network-name=ENV-AQN%2CFLNRO-WMB&input-freq=&only-with-climatology=only-with-climatology&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'
../download.sh SDP-01-dev-02 'http://127.0.0.1:8000/data/pcds/agg/?from-date=2019%2F01%2F01&to-date=2019%2F10%2F08&input-polygon=MULTIPOLYGON%28%28%28-122.04142562395886+52.066627328384634%2C-121.76034536905189+52.1189207367513%2C-121.75364376441757+51.89687599986855%2C-122.04142562395886+52.066627328384634%29%29%29&input-var=&network-name=MoTIe%2CFLNRO-WMB&input-freq=&only-with-climatology=only-with-climatology&data-format=nc&cliptodate=cliptodate&download-climatology=Climatology'