# Tests for the ALU64 eBPF pseudo-C instructions
        .text
	r2 += 666
	r3 += -666
	r4 += 2125315823
	r5 += r6
	r2 -= 666
	r3 -= -666
	r4 -= 2125315823
	r5 -= r6
	r2 *= 666
	r3 *= -666
	r4 *= 2125315823
	r5 *= r6
	r2 /= 666
	r3 /= -666
	r4 /= 2125315823
	r5 /= r6
	r2 |= 666
	r3 |= -666
	r4 |= 2125315823
	r5 |= r6
	r2 &= 666
	r3 &= -666
	r4 &= 2125315823
	r5 &= r6
	r2 <<= 666
	r3 <<= -666
	r4 <<= 2125315823
	r5 <<= r6
	r2 >>= 666
	r3 >>= -666
	r4 >>= 2125315823
	r5 >>= r6
	r2 %= 0x29a
	r3 %= -666
	r4 %= 0x7eadbeef
	r5 %= r6
	r2 ^= 666
	r3 ^= -666
	r4 ^= 2125315823
	r5 ^= r6
	r2 = 666
	r3 = -666
	r4 = 2125315823
	r5 = r6
	r2 s>>= 666
	r3 s>>= -666
	r4 s>>= 2125315823
	r5 s>>= r6
	r2 = - r2
	r9 = le16 r9
	r8 = le32 r8
	r7 = le64 r7
	r6 = be16 r6
	r5 = be32 r5
	r4 = be64 r4
        r1 = (s8) r2
        r1 = (s16) r2
        r1 = (s32) r2
        r1 = bswap16 r1
        r2 = bswap32 r2
        r3 = bswap64 r3
