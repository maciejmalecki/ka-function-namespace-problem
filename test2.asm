.namespace ns1 {
.label ZERO = 0
.function fun(value) {
	.return value
}
}


lda #[ns1.ZERO + ns1.fun(0)]
