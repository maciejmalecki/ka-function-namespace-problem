.namespace ns1 {

.function fun(value) {
	.return value
}
.macro m2(p) {
   lda #p
}
}

.macro m1(p1) {
   lda #ns1.fun(p1)

}
:ns1.m2(1)

