TEMPLATE = subdirs
SUBDIRS  += common_functions \
            dbwrapper \
            excel_report  \
            iostreamtheard \
            keep_alive \
            ketcp_client \
            ketcp_object \
            message_handler \
            qftp \
            qttelnet \
            qtxlsx \
            serlock_manager \
            single_apprun \
            watchdog \
            websocket
            
CONFIG  += ordered
