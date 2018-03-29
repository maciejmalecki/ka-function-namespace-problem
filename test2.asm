.namespace ns1 {

.function fun(value) {
	.return value
}
}

.macro m1(p1) {
   lda #p1
}

:m1(ns1.fun(0))

