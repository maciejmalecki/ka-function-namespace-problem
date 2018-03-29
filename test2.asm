.namespace ns1 {
.label z=0
.function fun(value) {
	.return value
}
}

.macro m1(p1) {
   lda #ns1.fun(0)

}

