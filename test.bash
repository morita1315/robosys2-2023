#!/bin/bash
#SPDX-FileCopyrighText: 2023 Atsuya Morita

ng () {
	echo NG at Lineb$1
	res=1
}

res=0

###I/O TEST##
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LINENO}
　
[ "$res" = 0 ] && echo OK        # &&（AND記号）は左側が成功すると右側を実行
exit $res
