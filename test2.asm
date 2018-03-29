.namespace ns1 {

.function fun(value) {
	.return value
}
}

.macro m1(p1) {
   lda #ns1.fun(p1)

}
:m1(1)

