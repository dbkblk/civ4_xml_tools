TEMPLATE = subdirs

SUBDIRS = art_files_detector exporter importer merger cleaner audio_injector transifex_stats_parser \
    installer_lang_update mcp_installer_lang_update asian_patcher \
    scan_tool \
    checksum

exporter.file = exporter/exporter.pro
importer = importer/importer.pro
merger = merger/merger.pro
cleaner = cleaner/cleaner.pro
audio_injector = audio_injector/audio_injector.pro
transifex_stats_parser = transifex_stats_parser/transifex_stats_parser.pro
installer_lang_update = installer_lang_update/installer_lang_update.pro
mcp_installer_lang_update = mcp_installer_lang_update/mcp_installer_lang_update.pro
art_files_detector = art_files_detector/art_files_detector.pro
checksum = checksum/checksum.pro

DISTFILES += README.md\
            TODO.md
