cmd_/var/buildlibs/kernel/usr/include/linux/tc_ematch/.install := /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/linux/tc_ematch ./include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/linux/tc_ematch ./include/linux/tc_ematch ; /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "#include <asm-generic/$$F>" > /var/buildlibs/kernel/usr/include/linux/tc_ematch/$$F; done; touch /var/buildlibs/kernel/usr/include/linux/tc_ematch/.install