# TrueNAS SCALE catalog

This is a fork of the archived TrueCharts App Catalog for TrueNAS SCALE.

Since iX-Systems will deprecate their Kubernets/Helm-based GUI app plattform in Q4 2024, TrueCharts already deprecated their TrueNAS catalog. Thus, you cannot update your already installed applications anymore although there's currently no migration to another Kubernetes plattform available. There will be a migration to their new Kubernetes-based plattform(s).  
But for now, you have to wait.

Therefore I decided to fork their archived chart repository and manually push some updates for applications I personally use. Feel free to use this chart to update your own TrueCharts applications on TrueNAS SCALE.

&nbsp;

### **Be aware that I won't continue pushing updates as soon as there's a stable migration to a new Kubernetes/Helm plattform available!**

### **!!! I am not responsible for any issues that might occur. Always backup your data! !!!**

&nbsp;

- ### How to change your TrueCharts catalog:
  1.  Remove your already old/deprecated TrueCharts catalog: _Apps_ --> _Discover Apps_ --> _Manage Catalogs_ --> _TRUECHARTS_ --> _Delete_ (don't worry, this won't delete any of your already installed applications)
  2.  Add this repository as a new Catalog:
      1.  _Add Catalog_ --> _Continue_
          - **Catalog Name:** TrueCharts
          - **Repository:** https://github.com/v3DJG6GL/truecharts_archive
          - **Preferred Trains:** incubator, premium, stable, system
          - **Branch:** main

Now you should be able to update your applications again.

- ### I currently manually push updates for these applications:

  - **premium train:**

    - authelia: v4.38.17 *(Updated: 2024.11.04)*
    - grafana: v11.2.0 *(Updated: 2024.09.18)* ***(Requested)***
    - nextcloud: v30.0.1 *(Updated: 2024.10.29)*
    - prometheus: v2.54.1 *(Updated: 2024.09.18)* ***(Requested)***
    - traefik: v3.2.1 *(Updated: 2024.11.24)*

  - **stable train**
    - anything-llm: latest *(Updated: 2024.09.03)*
    - audiobookshelf: v2.17.5 ***(Updated: 2024.12.09)***
    - autobrr: v1.53.0 ***(Updated: 2024.12.09)***
    - bazarr: v1.4.5 *(Updated: 2024.10.03)*
    - changedetection.io: v0.48.01 ***(Updated: 2024.12.09)***
    - cloudflared: v2024.10.1 *(Updated: 2024.10.29)*
    - code-server: v4.93.1 *(Updated: 2024.10.03)*
    - codeproject-ai-server: v2.6.5 *(Updated: 2024.10.03)*
    - crafty-4: v4.4.4 *(Updated: 2024.10.03)*
    - factorio: stable *(Updated: 2024.09.18)*
	- frigate: v0.14.1 *(Updated: 2024.10.29)* ***(PR #29)***
    - flaresolverr: pr-1300-experimental *(Updated: 2024.09.03)*
    - gamevault-backend: v12.2.0 *(Updated: 2024.08.06)*
    - home-assistant: v2024.10.3 *(Updated: 2024.10.29)* ***(PR #29)***
    - immich: v1.122.2 ***(Updated: 2024.12.09)***
    - jellyfin: v10.10.3 *(Updated: 2024.11.24)*
    - jellystat: v1.1.1 ***(Updated: 2024.12.09)***
    - lidarr: v2.7.1.4417 *(Updated: 2024.10.29)*
	- lldap: v0.6.1 *(Updated: 2024.11.24)*
    - local-ai: v2.24.1 ***(Updated: 2024.12.09)***
    - maintainerr: v2.2.1 *(Updated: 2024.11.14)* ***(Requested)***
    - meshcentral: v1.1.35 ***(Updated: 2024.12.09)***
    - minio: v2024.10.29 *(Updated: 2024.11.04)*
    - nzbget: v24.5.0 ***(Updated: 2024.12.09)*** ***(Requested)***
    - ollama: v0.5.1 ***(Updated: 2024.12.09)*** ***(Requested)***
    - paperless-ngx: v2.13.5 *(Updated: 2024.11.14)* ***(Requested)***
    - plex: v1.41.2.9200 *(Updated: 2024.11.24)* ***(Requested)***
    - prowlarr: v1.28.0.4862 ***(Updated: 2024.12.09)***
    - qbitmanage: v4.1.9 *(Updated: 2024.09.18)* ***(Requested)***
    - qBittorrent: v5.0.2 *(Updated: 2024.11.24)*
    - radarr: v5.15.1.9463 *(Updated: 2024.11.24)*
    - readarr: v0.4.5.2699 ***(Updated: 2024.12.09)***
    - recyclarr: v7.4.0 *(Updated: 2024.11.14)*
    - satisfactory: v1.8.6 *(Updated: 2024.09.24)* ***(Requested)***
    - sabnzbd: v4.3.3 *(Updated: 2024.08.26)* ***(Requested)***
    - sftpgo: v2.6.4 ***(Updated: 2024.12.09)***
    - sonarr: v4.0.11.2680 ***(Updated: 2024.12.09)***
    - stun-turn-server: latest *(Updated: 2024.09.18)*
    - syncthing: v1.28.1 ***(Updated: 2024.12.09)*** ***(Requested)***
    - tautulli: v2.15.0 *(Updated: 2024.10.13)* ***(Requested)***
	- tdarr: v2.27.02 *(Updated: 2024.11.24)* ***(Requested)***
    - unpackerr: v0.14.5 *(Updated: 2024.08.05)*

- ### Changelog:
	- 2024.12.12 @ 02:54 PM PST:
		- Stable:
			- adguard-home: v0.107.50 --> v0.107.54
			- adguardhome-sync: v0.6.11 --> v0.6.13
			- airdcpp-webclient: v2.12.1 --> v2.12.2
			- alist: v3.35.0 --> v3.40.0
			- anki-sync-server: v1.1.14 --> v1.1.4
			- anonaddy: v1.1.0 --> v1.3.0
			- ariang: v1.3.6 --> v1.3.7
			- atuin: v18.2.0 --> v18.3.0
			- authentik: v2024.4.2 --> v2024.8.3
			- avidemux: v24.01.1 --> v24.09.1
			- babybuddy: v2.4.0 --> v2.6.3
			- baserow: v1.23.0 --> v1.29.2
			- bitmagnet: v0.8.0 --> v0.9.5
			- bookstack: v24.05.20240520 --> v24.10.20241104
			- borg-server: v2.3.1 --> v2.6.5
			- calibre: v7.11.0 --> v7.21.0
			- calibre-web: v0.6.21 --> v0.6.23
			- chroma: v0.5.0 --> v0.5.20
			- clamav: v1.3.1 --> v1.4.1
			- cloudflared: v2024.10.1 --> v2024.11.1
			- code-server: v4.93.1 --> v4.95.3
			- collabora: v24.04.3.1.1 --> v24.04.8.2.1
			- cops: v2.7.2 --> v3.4.5
			- ctfd: v3.7.0 --> v3.7.4
			- cyberchef: v10.18.6 --> v10.19.4
			- czkawka: v24.05.1 --> v24.10.1
			- dashdot: v5.8.3 --> v5.9.0
			- ddns-go: v6.6.1 --> v6.7.6
			- ddns-updater: v2.6.0 --> v2.8.2
			- deconz: v2.27.2 --> v2.29.0
			- dizquetv: v1.5.3 --> v1.5.5
			- docker: v26.1.3 --> v27.3.1
			- domoticz: v2024.4.0 --> v2024.7.0
			- drawio: v24.4.8 --> v24.7.17
			- emby: v4.8.7.0 --> v4.9.0.32
			- emulatorjs: v1.9.0 --> v1.9.2
			- ersatztv: v0.8.6 --> v0.8.8
			- etesync: v0.11.0 --> v0.14.2
			- external-dns: v0.14.2 --> v0.15.0
			- external-service: v3.20.0 --> v3.20.3
			- factorio: v1.1.110 --> vstable
			- filebot: v24.05.1 --> v24.11.1
			- filebrowser: v2.30.0 --> v2.31.2
			- fileflows: v24.05.0 --> v24.11.0
			- fireflyiii: v6.1.16 --> v6.1.21
			- firefox: v125.0.3 --> v131.0.3
			- flexget: v3.11.34 --> v3.11.58
			- flood: v4.8.2 --> v4.8.4
			- flowise: v1.8.0 --> v2.1.5
			- fluidd: v1.30.0 --> v1.30.6
			- foldingathome: v7.6.21 --> v8.3.18
			- freshrss: v1.24.0 --> v1.24.3
			- friendica: v2024.03.0 --> v2024.08.0
			- game-server-watcher: v3.1.14 --> v3.1.21
			- gaseous-server: v1.7.3 --> v1.7.7
			- gitea: v1.21.11 --> v1.22.3
			- gokapi: v1.8.2 --> v1.9.2
			- googlephotossync: v3.2.2 --> v3.2.5
			- grav: v1.7.46 --> v1.7.48
			- handbrake: v24.03.1 --> v24.09.1
			- healthchecks: v3.3.20240527 --> v3.7.20241118
			- heimdall: v2.6.1 --> v2.6.3
			- homarr: v0.15.3 --> v0.15.7
			- home-assistant: v2024.10.3 --> v2024.11.3
			- homebox: v0.10.3 --> v0.15.2
			- homepage: v0.8.13 --> v0.9.12
			- homer: v24.05.1 --> v24.11.5
			- humhub: v1.15.4 --> v1.16.2
			- ipfs: v0.28.0 --> v0.32.1
			- ispy-agent-dvr: v5.5.3.0 --> v5.8.0.0
			- jackett: v0.21.2831 --> v0.22.995
			- jdownloader2: v24.01.1 --> v24.11.1
			- jellyseerr: v1.8.1 --> v2.1.0
			- jellystat: v1.1.1 --> vlatest
			- jenkins: v2.460.0 --> v2.486.0
			- joplin-server: v2.14.2 --> v3.0.1
			- kanboard: v1.2.36 --> v1.2.42
			- kasm: v1.15.1 --> v1.16.1
			- kavita: v0.8.1 --> v0.8.4
			- kometa: v2.0.1 --> v2.1.0
			- komga: v1.11.1 --> v1.14.1
			- kopia: v0.17.0 --> v0.18.2
			- lanraragi: v0.9.0 --> v0.9.21
			- librespeed: v5.3.3 --> v5.4.20240804
			- linkding: v1.30.0 --> v1.36.0
			- linkwarden: v2.5.3 --> v2.8.3
			- makemkv: v24.01.1 --> v24.11.1
			- mariadb: v11.3.2 --> v11.5.2
			- matomo: v5.0.3 --> v5.1.2
			- mealie: v1.7.0 --> v2.2.0
			- mediainfo: v24.05.1 --> v24.11.2
			- memcached: v1.6.27 --> v1.6.32
			- metabase: v0.49.12 --> v0.51.4
			- miniflux: v2.1.3 --> v2.2.3
			- mkvcleaver: v24.02.1 --> v24.09.1
			- mkvtoolnix: v24.05.1 --> v24.10.1
			- monero-node: v0.18.3.3 --> v0.18.3.4
			- mongodb: v7.0.11 --> v8.0.3
			- mosdns: v5.3.1 --> v5.3.3
			- mosquitto: v2.0.18 --> v2.0.20
			- mysql-workbench: v8.0.36 --> v8.0.40
			- n8n: v1.43.1 --> v1.69.0
			- navidrome: v0.52.5 --> v0.53.3
			- neko: v2.8.11 --> v2.8.12
			- netbootxyz: v0.7.0 --> v0.7.3
			- netdata: v1.45.5 --> v1.47.5
			- nexus-oss: v3.68.1 --> v3.74.0
			- nginx-proxy-manager: v2.11.2 --> v2.12.1
			- nocodb: v0.207.3 --> v0.258.2
			- node-red: v3.1.9 --> v4.0.5
			- notifiarr: v0.7.1 --> v0.8.3
			- nvidia-gpu-exporter: v1.2.0 --> v1.2.1
			- nzbhydra: v7.1.0 --> v7.2.3
			- octoprint: v1.10.1 --> v1.10.3
			- odoo: v17.0.0 --> v18.0.0
			- omada-controller: v5.13.0 --> v5.14.0
			- ombi: v4.43.11 --> v4.44.1
			- onlyoffice-document-server: v8.0.1 --> v8.2.1
			- openhab: v4.1.2 --> v4.2.2
			- openvscode-server: v1.89.1 --> v1.95.2
			- oscam: v11719.0.0 --> v11856.0.0
			- outline: v0.76.1 --> v0.81.1
			- papermerge: v2.1.9 --> v3.2.0
			- peanut: v2.5.2 --> v3.3.0
			- photoprism: v240528.0.0 --> v240915.0.0
			- photoview: v2.3.13 --> v2.4.0
			- picoshare: v1.4.2 --> v1.4.4
			- pihole: v2024.05.0 --> v2024.07.0
			- pinry: v2.1.12 --> v2.1.13
			- piwigo: v14.4.0 --> v15.1.0
			- plexripper: v0.14.0 --> v0.23.2
			- plextraktsync: v0.30.10 --> v0.32.2
			- pocketmine-mp: v5.15.0 --> v5.21.1
			- portainer: v2.20.3 --> v2.24.0
			- protonmail-bridge: v3.11.1 --> v3.12.0
			- putty: v24.04.1 --> v24.11.1
			- qbitrr: v4.6.13 --> v4.9.18
			- qdirstat: v24.01.1 --> v24.09.1
			- radicale: v3.2.0.0 --> v3.3.0.1
			- rdtclient: v2.0.78 --> v2.0.87
			- redis: v7.2.5 --> v7.4.1
			- redisinsight: v1.14.0 --> v2.60.0
			- redmine: v5.1.2 --> v5.1.4
			- remmina: v1.4.2 --> v1.4.35
			- remotely: v1380.0.0 --> vlatest
			- requestrr: v2.1.6 --> v2.1.7
			- resilio-sync: v2.8.0 --> v3.0.0
			- restic-rest-server: v0.12.1 --> v0.13.0
			- ring-mqtt: v5.6.4 --> v5.7.2
			- romm: v3.1.0 --> v3.5.0
			- rstudio: v4.4.0 --> v4.4.2
			- sabnzbd: v4.3.3 --> v4.4.0
			- satisfactory: v1.8.6 --> v1.8.9
			- scrypted: v0.105.0 --> v0.121.0
			- servas: v0.2.0 --> v0.4.0
			- shiori: v1.6.3 --> v1.7.1
			- shlink: v4.1.1 --> v4.2.5
			- shlink-web-client: v3.10.2 --> v4.2.2
			- shoko-server: v4.2.2 --> v5.0.0
			- slink: v1.1.0 --> v1.2.1
			- smtp-relay: v0.5.2 --> v0.6.0
			- soft-serve: v0.7.4 --> v0.7.6
			- solr: v9.6.0 --> v9.7.0
			- sourcegraph: v5.4.3643 --> v5.9.1590
			- speedtest-tracker: v0.19.0 --> v0.23.1
			- splunk: v9.2.1 --> v9.3.2
			- stash: v0.25.1 --> v0.27.2
			- static-web-server: v2.31.1 --> v2.33.1
			- strapi: v4.16.2 --> v4.25.11
			- synclounge: v5.2.26 --> v5.2.34
			- syslog-ng: v4.7.1 --> v4.8.0
			- tagspaces: v5.5.2 --> v6.0.2
			- tailscale: v1.66.3 --> v1.76.6
			- tandoor-recipes: v1.5.17 --> v1.5.23
			- tasmoadmin: v4.1.0 --> v4.2.0
			- tasmobackup: v1.05.00 --> v1.06.09
			- tauticord: v5.4.1 --> v5.7.3
			- tdarr-node: v2.19.01 --> v2.27.02
			- theme-park: v1.16.0 --> v1.18.0
			- traccar: v6.1.0 --> v6.5.0
			- traggo: v0.4.4 --> v0.6.0
			- trilium-notes: v0.63.6 --> v0.63.7
			- truecommand: v3.0.1 --> v3.0.2
			- truenas-exporter: v0.15.1 --> v0.16.0
			- tsmuxer: v24.01.1 --> v24.09.1
			- twofauth: v5.1.1 --> v5.3.1
			- ubooquity: v2.1.2 --> v2.1.5
			- unifi: v8.1.127 --> v8.6.9
			- uptime-kuma: v1.23.13 --> v1.23.15
			- verysync: v2.17.0 --> v2.18.3
			- vikunja: v0.22.1 --> v0.24.5
			- vocechat-server: v0.3.45 --> v0.4.0
			- watcharr: v1.39.0 --> v1.44.2
			- watchyourlan: v1.0.6 --> v2.0.4
			- webgrabplus: v5.1.5 --> v5.3.0
			- wekan: v7.45.0 --> v7.61.0
			- wg-easy: v13.0.0 --> v14.0.0
			- whisparr: v3.0.0.545 --> v3.0.0.621
			- whisper-asr-webservice: v1.3.0 --> v1.6.0
			- whoogle: v0.8.4 --> v0.9.1
			- wikijs: v2.5.303 --> v2.5.305
			- wordpress: v6.5.3 --> v6.7.1
			- wyoming-whisper: v2.1.0 --> v2.2.0
			- xen-orchestra: v5.143.1 --> v5.161.0
			- xwiki: v16.3.1 --> v16.9.0
			- zerotier: v1.14.0 --> v1.14.2
			- zigbee2mqtt: v1.37.1 --> v1.41.0
			- znc: v1.9.0 --> v1.9.1
			- zwavejs2mqtt: v9.12.0 --> v9.27.7
		- Incubator:
			- docuseal: v1.5.6 --> v1.7.9
			- pingvin-share: v0.24.1 --> v1.4.0
			- slskd: v0.20.1 --> v0.21.4
			- teslamate: v1.29.1 --> v1.32.0
		- System:
			- snapshot-controller: v7.0.1 --> v8.1.0
		- Premium:
			- grafana: v11.2.0 --> v11.3.1
			- prometheus: v2.54.1 --> v2.55.1
			- vaultwarden: v1.30.5 --> v1.32.5
  - 2024.12.09:
  	- audiobookshelf: v2.17.5
  	- autobrr: v1.53.0
  	- changedetection.io: v0.48.01
  	- immich: v1.122.2
  	- jellystat: v1.1.1
  	- local-ai: v2.24.1
  	- meshcentral: v1.1.35
  	- nzbget: v24.5.0
  	- ollama: v0.5.1
  	- prowlarr: v1.28.0.4862
  	- readarr: v0.4.5.2699
  	- sftpgo: v2.6.4
  	- sonarr: v4.0.11.2680
  	- syncthing: v1.28.1
  	- tautulli: v2.15.0

  - 2024.11.24:
	- audiobookshelf: v2.17.2
	- immich: v1.121.0
	- jellyfin: v10.10.3
	- lldap: v0.6.1
	- nzbget: v24.4.0
	- ollama: v0.4.4
	- plex: v1.41.2.9200
	- prowlarr: v1.26.1.4844
	- qBittorrent: v5.0.2
	- radarr: v5.15.1.9463
	- readarr: v0.4.4.2686
	- sftpgo: v2.6.3
	- tdarr: v2.27.02
	- traefik: v3.2.1
  
  - 2024.11.14:
	- autobrr: v1.50.0
	- changedetection.io: v0.47.06
	- immich: v1.120.2
	- lldap: v0.6.0
	- local-ai: v2.23.0
	- maintainerr: v2.2.1
	- ollama: v0.4.1
	- paperless-ngx: v2.13.5
	- recyclarr: v7.4.0

  - 2024.11.04:
	- audiobookshelf: v2.16.2
	- authelia: v4.38.17
	- changedetection.io: v0.47.05
	- jellyfin: v10.10.1
	- meshcentral: v1.1.33
	- minio: v2024.10.29
	- paperless-ngx: v2.13.4
	- prowlarr: v1.26.0.4833
	- readarr: v0.4.3.2665

  - 2024.10.29:
	- audiobookshelf: v2.16.1
	- autobrr: v1.48.0
	- changedetection.io: v0.47.04
	- cloudflared: v2024.10.1
	- frigate: v0.14.1 (PR #29)
	- home-assistant: v2024.10.3 (PR #29)
	- immich: v1.119.0
	- jellyfin: v10.10.0
	- lidarr: v2.7.1.4417
	- local-ai: v2.22.1
	- nextcloud: v30.0.1
	- ollama: v0.3.14
	- paperless-ngx: v2.13.1
	- plex: v1.41.1.9057
	- prowlarr: v1.25.4.4818
	- qbittorrent: v5.0.1
	- radarr: v5.14.0.9383
	- readarr: v0.4.2.2653
	- recyclarr: v7.3.0
	- sonarr: v4.0.10.2544
	- traefik: v3.2.0 

  - 2024.10.17:
	- immich: v1.118.2
    - minio: v2024.10.13
	- syncthing: v1.28.0

  - 2024.10.13:
    - audiobookshelf: v2.15.0
    - changedetection.io: v0.47.03
    - local-ai: v2.22.0
    - ollama: v0.3.13
    - prowlarr: v1.25.2.4794
    - radarr: v5.12.2.9335
    - tautulli: v2.14.6

  - 2024.10.10:
    - lidarr: v2.6.4.4402

  - 2024.10.08:
    - audiobookshelf: v2.14.0
    - authelia: v4.38.16
    - autobrr: v1.47.1
    - prowlarr: v1.25.1.4770

  - 2024.10.06:
    - lidarr: v2.5.3.4341
    - prowlarr: v1.25.0.4759
    - readarr: v0.4.0.2634

  - 2024.10.03
    - authelia: v4.38.15
    - bazarr: v1.4.5
    - code-server: v4.93.1
    - codeproject-ai-server: v2.6.5
    - crafty-4: v4.4.4
    - immich: v1.117.0
    - local-ai: v2.21.1
    - meshcentral: v1.1.32
    - minio: v2024.10.02
    - plex: v1.41.0.8994
    - prowlarr: v1.24.3.4754
    - qbittorrent: v5.0.0
    - traefik: v3.1.5

  - 2024.09.25:
    - minio: v2024.09.22
    - ollama: v0.3.12
    - radarr: v5.11.0.9244

  - 2024.09.24:
    - authelia: v4.38.12
    - prowlarr: v1.24.1.4740 (PR #20)
    - radarr: v5.10.4.9218
    - satisfactory: v1.8.6 (PR #22)
    - tautulli: v2.14.5 (PR #21)

  - 2024.09.20:
    - nextcloud: v30.0.0
    - ollama: v0.3.11
    - traefik: v3.1.4 (fixes CVE-2024-45410)

  - 2024.09.18:
    - factorio: stable (PR #17)
    - grafana: v11.2.0 (PR #17)
    - prometheus: v2.54.1 (PR #17)
    - qbitmanage: v4.1.9 (PR #17)
    - qbittorrent: v4.6.7
    - stun-turn-server: latest
    - traefik: v3.1.3

  - 2024.09.17:
    - nzbget: v24.3 (PR #13)

  - 2024.09.16:
    - audiobookshelf: v2.13.4
    - autobrr: v1.46.1
    - bazarr: v1.4.4
    - immich: v1.115.0
    - jellyfin: v10.9.11
    - maintainerr: v2.1.2
    - meshcentral: v1.1.30
    - minio: v2024.09.13
    - ollama: v0.3.10
    - paperless-ngx: v2.12.1
    - plex: v1.41.0.8992
    - prowlarr: v1.24.0.4721
    - recyclarr: v7.2.4
    - syncthing: v1.27.12

  - 2024.09.05:
    - nextcloud: v29.0.6
    - changedetection.io: v0.46.04

  - 2024.09.03:
    - anything-llm: latest
    - audiobookshelf: v2.13.3
    - changedetection.io: v0.46.03
    - flaresolverr: pr-1300-experimental (switched tag & repository to "ghcr.io/alexfozor/flaresolverr" in order to get flaresolverr into a working condition again :))
    - immich: v1.113.1
    - minio: v2024.08.29
    - ollama: v0.3.9
    - prowlarr: v1.23.1.4708
    - syncthing: v1.27.11
    - maintainerr: v2.1.0

  - 2024.08.26:
    - audiobookshelf: v2.12.3
    - autobrr: v1.45.0
    - cloudflared: v2024.8.3
    - jellyfin: v10.9.10
    - lidarr: v2.5.2.4316
    - local-ai: v2.20.1
    - minio: v2024.08.17
    - nextcloud: v29.0.5
    - ollama: v0.3.6
    - paperless-ngx: v2.11.6
    - plex: v1.40.5.8897
    - radarr: v5.9.1.9070
    - recyclarr: v7.2.2
    - sabnzbd: v4.3.3
    - sonarr: v4.0.9.2244
    - qbittorrent: v4.6.6

  - 2024.08.09:
    - audiobookshelf: v2.12.2
    - crafty-4: v4.4.3
    - Ollama: v0.3.4
    - Paperless-ngx: v2.11.3
    - Syncthing: v1.27.10
    - traefik: v3.1.2

  - 2024.08.06:
    - gamevault-backend: v12.2.0

  - 2024.08.05:
    - audiobookshelf: v2.12.0
    - authelia: v4.38.10
    - jellyfin: v10.9.9
    - local-ai: v2.19.4
    - recyclarr: v7.2.1
    - traefik: v3.1.1
    - unpackerr: v0.14.5

  - 2024.08.02:
    - crafty-4: v4.4.0
    - Plex: v1.40.4.8679
    - SABnzbd: v4.3.2
    - Tautulli: v2.14.3

  - 2024.07.27:
    - Prowlarr: v1.21.2.4649

  - 2024.07.25:
    - traefik: v3.1.0
    - local-ai: v2.19.2

  - 2024.07.24:
    - authelia: v4.38.9
    - Nextcloud: v29.0.4
    - anything-llm: latest
    - audiobookshelf: v2.11.0
    - autobrr: v1.44.0
    - code-server: v4.91.1
    - flaresolverr: v3.3.21
    - immich: v1.109.2
    - jellyfin: v10.9.8
    - jellystat: v1.1.0
    - Lidarr: v2.5.0.4277
    - meshcentral: v1.1.27
    - minio: v2024.07.16
    - Radarr: v5.8.3.8933
    - Readarr: v0.3.32.2587
    - sftpgo: v2.6.2
    - Sonarr: v4.0.8.1874
    - stun-turn-server: latest
    - unpackerr: v0.14.0

# How I update this catalog:

**I use following software to make changes to the catalog:**

- GitHub Desktop: https://desktop.github.com/download/
  To synchronize this repository to my Computer
- Notepad++: https://github.com/notepad-plus-plus/notepad-plus-plus
  To make changes to all the _.yaml_, _.json_ & _.md_ files
  Especially the Find (_CTRL+F_) & Replace (_CTRL+H_) functions are super helpful. Furthermore, you can use Notepad++ to fold parts within the `app_version.json` which helps a lot to copy the correct part of that file.

**To update an application, these files must be modified:**

1. `truecharts_archive\catalog.json`:
   Search for your application and update following part for your app
   ```"latest_version": "3.0.9",
            "latest_app_version": "2.0.3",
            "latest_human_version": "2.0.3_3.0.9",
            "last_update": "2024-05-29 12:35:14",
   ```
   - **latest_version**: `3.0.9` --> `3.1.0` (bump the _chart_ version one version up)
   - **latest_app_version**: `2.0.3` --> `3.1.0` (insert the _app_ version you're updating to)
   - **latest_human_version**: `2.0.3_3.0.9` --> `2.1.0_3.1.0` (_chart_ version & _app_ version combined together)
   - **last_update**: `2024-05-29 12:35:14` --> `2024-09-03 17:00:00` (take the approx. date & time when you're updating the app)
2. `truecharts_archive\stable\maintainerr\app_versions.json`:
   Dublicate everything between
   ```
    "3.0.9": {
        "healthy": true,
        "supported": true,
        "healthy_error": null,
   ```
   and
   ```
    },
   ```
   just before these lines where the information for the next older version starts:
   ```
    "3.0.9": {
        "healthy": true,
        "supported": true,
        "healthy_error": null,
   ```
   - Change these occurances:
     - 1x `2024-05-29 12:35:14` (take the date & time value you used at step one when modifying `catalog.json`)
     - 2x `2.0.3` (take the _app_ version value you used at step one when modifying `catalog.json`)
     - 5x `3.0.9` (take the _chart_ version value you used at step one when modifying `catalog.json`)
3. Dublicate the folder `truecharts_archive\stable\maintainerr\3.0.9` and change the folder name to the _chart_ version value you used at step one when modifying `catalog.json`
4. Change these occurances within `truecharts_archive\stable\maintainerr\3.1.0\Chart.yaml`:
   - 1x `2.0.3` (take the _app_ version value you used at step one when modifying `catalog.json`)
   - 1x `3.0.9` (take the _chart_ version value you used at step one when modifying `catalog.json`)
5. `truecharts_archive\stable\maintainerr\3.1.0\ix_values.yaml`:
   Update these lines where the image is specified:
   ```
   	image:
   	repository: jorenn92/maintainerr
   	pullPolicy: IfNotPresent
   	tag: 2.0.3@sha256:712e990afff98767a880284eb914fd5f2f5d76c5e8838c3f003fecdeb045b912
   ```
   With some exceptions I always use the images which TrueCharts uses. I copy them from the TrueCharts repository:
   https://github.com/truecharts/charts/blob/master/charts/stable/maintainerr/values.yaml
