amixer set Speaker 5%+ && ratpoison -c "echo `amixer get Speaker | grep % | cut -f 3,4,7 -d " "`"

