.namespace ns1 {

.function fun(value) {
	.return value
}
}


lda #ns1.fun(0)
