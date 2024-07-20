#!/bin/bash

for a in *.m4a; do \
  # give output correct extension
  OUTF="${a[@]/%m4a/mp3}";

  ffmpeg \
    -i "$a" \
    -acodec mp3 \
    -ac 2 \
    -ab 192k \
    -loglevel error \
    "$OUTF"  ;
  rm "$a"
done

for a in */*.m4a; do \
  # give output correct extension
  OUTF="${a[@]/%m4a/mp3}";

  ffmpeg \
    -i "$a" \
    -acodec mp3 \
    -ac 2 \
    -ab 192k \
    -loglevel error \
    "$OUTF"  ;
  rm "$a"
done

for a in */*/*.m4a; do \
  # give output correct extension
  OUTF="${a[@]/%m4a/mp3}";

  ffmpeg \
    -i "$a" \
    -acodec mp3 \
    -ac 2 \
    -ab 192k \
    -loglevel error \
    "$OUTF"  ;
  rm "$a"
done

for a in */*/*/*.m4a; do \
  # give output correct extension
  OUTF="${a[@]/%m4a/mp3}";

  ffmpeg \
    -i "$a" \
    -acodec mp3 \
    -ac 2 \
    -ab 192k \
    -loglevel error \
    "$OUTF"  ;
  rm "$a"
done

for a in */*/*/*/*.m4a; do \
  # give output correct extension
  OUTF="${a[@]/%m4a/mp3}";

  ffmpeg \
    -i "$a" \
    -acodec mp3 \
    -ac 2 \
    -ab 192k \
    -loglevel error \
    "$OUTF"  ;
  rm "$a"
done

echo "Done ";
echo " ";
