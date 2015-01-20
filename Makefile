SOURCE=allup \
fix_whitespace \
sms \
battery_check.sh \
svn_add_unknown.sh \
jenkins_statusboard \
update_status.py \
reindex_mailapp.sh \
check_export.sh \
hex moves.py \
moves.sh \
huffduff \
update_software.sh

PREFIX=~/bin

.PHONY: all install

all:
	@echo "Nothing to do, use install target to install scripts"

install: $(SOURCE)
	cp $(SOURCE) $(PREFIX)
