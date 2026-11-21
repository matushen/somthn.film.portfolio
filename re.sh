cd /home/claude/site; U=/mnt/user-data/uploads
P(){ ffmpeg -y -loglevel error -i $U/$1 -an -vf "scale=1280:720,fps=30" -c:v libx264 -preset slow -crf 22 -pix_fmt yuv420p -movflags +faststart media/$2.mp4; }
P 1_reklama_preveiw_robotii.mp4 p-robotics; P 2_reklama_prevei_wcofee.mp4 p-coffee; P 3_reclama_preveiw_menu.mp4 p-menu
P 1_YT_preveiw_million.mp4 p-million; P 2_YT_preveiw_podcast.mp4 p-podcast; P 3_YT_preveiw_moto.mp4 p-moto
P 1_report_preveiw_reels.mp4 p-reels; P 2_report_preveiw_ostanovka.mp4 p-expo; P 3_report_preveiw_cnto.mp4 p-chto
P 1_art_preveiw_GPS.mp4 p-gps; P 1_art_msk.mp4 p-plato; P 3_art_preveiw_vol.mp4 p-volchitsa
echo OK > re.done
