# GIF - Fmkweb

## Usage
``` bash
docker run -d -p <port>:8000 -v <dist_folder_path>:/home/nf2/webview  socrateslopes/itwebvapng ./run-httpd.sh
```

## Build
``` bash
docker build --rm -t <containername> . 
```