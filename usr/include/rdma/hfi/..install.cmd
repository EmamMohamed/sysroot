cmd_/var/buildlibs/kernel/usr/include/rdma/hfi/.install := /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/rdma/hfi ./include/rdma/hfi ; /bin/bash scripts/headers_install.sh /var/buildlibs/kernel/usr/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "#include <asm-generic/$$F>" > /var/buildlibs/kernel/usr/include/rdma/hfi/$$F; done; touch /var/buildlibs/kernel/usr/include/rdma/hfi/.install
