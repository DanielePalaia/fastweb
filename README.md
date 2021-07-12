# fastweb

Appunti:

shared_preload_libraries = 'timescaledb'	# (change requires restart)


archive_mode = on               # enables archiving; off, on, or always
                                # (change requires restart)
archive_command = 'pgbackrest --stanza=fastweb archive-push %p'         # command to use to archive a logfile segment
