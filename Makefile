five_ant_correlation.py: five_ant_correlation.grc
	grcc five_ant_correlation.grc

install: five_ant_correlation.py five_ant_correlation_me_logger.py
	cp five_ant_correlation.py five_ant_correlation_me_logger.py /usr/local/bin
