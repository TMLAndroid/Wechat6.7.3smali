.class public final Lcom/tencent/mm/protocal/c/avy;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kSW:I

.field public kTZ:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sGG:I

.field public sGH:I

.field public tfc:I

.field public trA:I

.field public trB:I

.field public trC:Lcom/tencent/mm/protocal/c/bmk;

.field public trD:I

.field public trE:I

.field public trF:I

.field public trG:I

.field public trH:I

.field public trI:Ljava/lang/String;

.field public trJ:Ljava/lang/String;

.field public trt:Ljava/lang/String;

.field public tru:Ljava/lang/String;

.field public trv:Ljava/lang/String;

.field public trw:I

.field public trx:Lcom/tencent/mm/protocal/c/bmk;

.field public try:I

.field public trz:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_107

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trt:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tru:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tru:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trv:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->kSW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_72

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->try:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trz:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trA:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trB:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a2

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_a2
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trD:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trE:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trF:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trG:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->tfc:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->trH:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->kTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_e2
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->sGH:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->sGG:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trI:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trJ:Ljava/lang/String;

    if-eqz v1, :cond_106

    .line 90
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 309
    :cond_106
    :goto_106
    return v3

    .line 94
    :cond_107
    if-ne p1, v5, :cond_20f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_3c6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trt:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trt:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tru:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->tru:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trv:Ljava/lang/String;

    if-eqz v1, :cond_13b

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->kSW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_15b

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15b
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->try:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_190

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_190
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->tfc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->trH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_1d3

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->kTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_1e0

    .line 130
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->mQp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1e0
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->sGH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/avy;->sGG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trI:Ljava/lang/String;

    if-eqz v1, :cond_1ff

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->trJ:Ljava/lang/String;

    if-eqz v1, :cond_20c

    .line 138
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avy;->trJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20c
    move v3, v0

    .line 140
    goto/16 :goto_106

    .line 142
    :cond_20f
    if-ne p1, v2, :cond_24c

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_222
    if-lez v0, :cond_232

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_22d

    .line 149
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 151
    :cond_22d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_222

    .line 154
    :cond_232
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_23f

    .line 155
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_23f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_106

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_24c
    if-ne p1, v6, :cond_3c3

    .line 163
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 164
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avy;

    .line 165
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_3ca

    move v3, v4

    .line 306
    goto/16 :goto_106

    .line 168
    :pswitch_264
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26d
    if-ge v2, v6, :cond_106

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_282
    if-eqz v0, :cond_28d

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_282

    .line 179
    :cond_28d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26d

    .line 186
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->trt:Ljava/lang/String;

    goto/16 :goto_106

    .line 190
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->tru:Ljava/lang/String;

    goto/16 :goto_106

    .line 194
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->trv:Ljava/lang/String;

    goto/16 :goto_106

    .line 198
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->kSW:I

    goto/16 :goto_106

    .line 202
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trw:I

    goto/16 :goto_106

    .line 206
    :pswitch_2c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ce
    if-ge v2, v6, :cond_106

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_2e3
    if-eqz v0, :cond_2ee

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e3

    .line 217
    :cond_2ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avy;->trx:Lcom/tencent/mm/protocal/c/bmk;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ce

    .line 224
    :pswitch_2f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->try:I

    goto/16 :goto_106

    .line 228
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trz:I

    goto/16 :goto_106

    .line 232
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trA:I

    goto/16 :goto_106

    .line 236
    :pswitch_312
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trB:I

    goto/16 :goto_106

    .line 240
    :pswitch_31c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_325
    if-ge v2, v6, :cond_106

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_33a
    if-eqz v0, :cond_345

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_33a

    .line 251
    :cond_345
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avy;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_325

    .line 258
    :pswitch_34b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trD:I

    goto/16 :goto_106

    .line 262
    :pswitch_355
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trE:I

    goto/16 :goto_106

    .line 266
    :pswitch_35f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trF:I

    goto/16 :goto_106

    .line 270
    :pswitch_369
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trG:I

    goto/16 :goto_106

    .line 274
    :pswitch_373
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->tfc:I

    goto/16 :goto_106

    .line 278
    :pswitch_37d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->trH:I

    goto/16 :goto_106

    .line 282
    :pswitch_387
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->kTZ:Ljava/lang/String;

    goto/16 :goto_106

    .line 286
    :pswitch_391
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->mQp:Ljava/lang/String;

    goto/16 :goto_106

    .line 290
    :pswitch_39b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->sGH:I

    goto/16 :goto_106

    .line 294
    :pswitch_3a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avy;->sGG:I

    goto/16 :goto_106

    .line 298
    :pswitch_3af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->trI:Ljava/lang/String;

    goto/16 :goto_106

    .line 302
    :pswitch_3b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avy;->trJ:Ljava/lang/String;

    goto/16 :goto_106

    :cond_3c3
    move v3, v4

    .line 309
    goto/16 :goto_106

    :cond_3c6
    move v0, v3

    goto/16 :goto_119

    .line 166
    nop

    :pswitch_data_3ca
    .packed-switch 0x1
        :pswitch_264
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2f4
        :pswitch_2fe
        :pswitch_308
        :pswitch_312
        :pswitch_31c
        :pswitch_34b
        :pswitch_355
        :pswitch_35f
        :pswitch_369
        :pswitch_373
        :pswitch_37d
        :pswitch_387
        :pswitch_391
        :pswitch_39b
        :pswitch_3a5
        :pswitch_3af
        :pswitch_3b9
    .end packed-switch
.end method
