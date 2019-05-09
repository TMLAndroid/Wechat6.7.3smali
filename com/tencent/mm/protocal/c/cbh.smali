.class public final Lcom/tencent/mm/protocal/c/cbh;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public euN:Ljava/lang/String;

.field public jnU:Ljava/lang/String;

.field public kSW:I

.field public ndf:I

.field public ndg:I

.field public ndh:I

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public sGQ:Ljava/lang/String;

.field public sGR:I

.field public sGS:I

.field public sGT:I

.field public sNU:I

.field public sRM:I

.field public sua:Ljava/lang/String;

.field public sub:Ljava/lang/String;

.field public suc:Ljava/lang/String;

.field public svF:Lcom/tencent/mm/protocal/c/bml;

.field public svG:Lcom/tencent/mm/protocal/c/bml;

.field public svK:Ljava/lang/String;

.field public tHc:I

.field public tLm:I

.field public tQp:Lcom/tencent/mm/protocal/c/bml;

.field public tQq:Ljava/lang/String;

.field public tQr:Ljava/lang/String;

.field public tQs:I

.field public tQt:I

.field public tQu:Ljava/lang/String;

.field public tQv:I

.field public tQw:I

.field public tQx:I

.field public tfc:I

.field public tlO:Ljava/lang/String;


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

    .line 47
    if-nez p1, :cond_195

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 50
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 53
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_3f

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_51

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_63

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_75

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_88

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_88
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ae

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_ae
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_c0
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->euN:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->euN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 97
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 98
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 101
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 103
    :cond_101
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sGR:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQs:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQt:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    if-eqz v1, :cond_121

    .line 107
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_121
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQv:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 113
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 115
    :cond_141
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sRM:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 117
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 119
    :cond_153
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sGS:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 120
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 121
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tHc:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    if-eqz v1, :cond_173

    .line 123
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    if-eqz v1, :cond_17e

    .line 126
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_17e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 129
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 131
    :cond_189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    if-eqz v1, :cond_194

    .line 132
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 449
    :cond_194
    :goto_194
    return v3

    .line 136
    :cond_195
    if-ne p1, v5, :cond_31b

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_59a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 141
    :goto_1a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1b6

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1c5

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1d5

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1d5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->ndh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1fe

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1fe
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    if-eqz v1, :cond_214

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_214
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->euN:Ljava/lang/String;

    if-eqz v1, :cond_23c

    .line 164
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->euN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_23c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    if-eqz v1, :cond_249

    .line 167
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_249
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    if-eqz v1, :cond_256

    .line 170
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_256
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_263

    .line 173
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_263
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sGR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    if-eqz v1, :cond_28b

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_28b
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    if-eqz v1, :cond_2b3

    .line 185
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2b3
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sRM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_2c9

    .line 189
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2c9
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sGS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbh;->tHc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    if-eqz v1, :cond_2f1

    .line 195
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    if-eqz v1, :cond_2fe

    .line 198
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    if-eqz v1, :cond_30b

    .line 201
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_30b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    if-eqz v1, :cond_318

    .line 204
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_318
    move v3, v0

    .line 206
    goto/16 :goto_194

    .line 208
    :cond_31b
    if-ne p1, v2, :cond_372

    .line 209
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 210
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    :goto_32e
    if-lez v0, :cond_33e

    .line 214
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_339

    .line 215
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 217
    :cond_339
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_32e

    .line 220
    :cond_33e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_34b

    .line 221
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_34b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_358

    .line 224
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_358
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_365

    .line 227
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_365
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_194

    .line 230
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_372
    if-ne p1, v6, :cond_597

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 236
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbh;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_59e

    move v3, v4

    .line 446
    goto/16 :goto_194

    .line 240
    :pswitch_38a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_393
    if-ge v2, v6, :cond_194

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 244
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_3a8
    if-eqz v0, :cond_3b3

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a8

    .line 251
    :cond_3b3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_393

    .line 258
    :pswitch_3b9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c2
    if-ge v2, v6, :cond_194

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 262
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_3d7
    if-eqz v0, :cond_3e2

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d7

    .line 269
    :cond_3e2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c2

    .line 276
    :pswitch_3e8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3f1
    if-ge v2, v6, :cond_194

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_406
    if-eqz v0, :cond_411

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_406

    .line 287
    :cond_411
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f1

    .line 294
    :pswitch_417
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_420
    if-ge v2, v6, :cond_194

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 298
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_435
    if-eqz v0, :cond_440

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_435

    .line 305
    :cond_440
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_420

    .line 312
    :pswitch_446
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    goto/16 :goto_194

    .line 316
    :pswitch_450
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    goto/16 :goto_194

    .line 320
    :pswitch_45a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->ndh:I

    goto/16 :goto_194

    .line 324
    :pswitch_464
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_46d
    if-ge v2, v6, :cond_194

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 328
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_482
    if-eqz v0, :cond_48d

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_482

    .line 335
    :cond_48d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46d

    .line 342
    :pswitch_493
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    goto/16 :goto_194

    .line 346
    :pswitch_49d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    goto/16 :goto_194

    .line 350
    :pswitch_4a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    goto/16 :goto_194

    .line 354
    :pswitch_4b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sNU:I

    goto/16 :goto_194

    .line 358
    :pswitch_4bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tLm:I

    goto/16 :goto_194

    .line 362
    :pswitch_4c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->euN:Ljava/lang/String;

    goto/16 :goto_194

    .line 366
    :pswitch_4cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    goto/16 :goto_194

    .line 370
    :pswitch_4d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    goto/16 :goto_194

    .line 374
    :pswitch_4e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    goto/16 :goto_194

    .line 378
    :pswitch_4ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sGR:I

    goto/16 :goto_194

    .line 382
    :pswitch_4f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQs:I

    goto/16 :goto_194

    .line 386
    :pswitch_501
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQt:I

    goto/16 :goto_194

    .line 390
    :pswitch_50b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    goto/16 :goto_194

    .line 394
    :pswitch_515
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQv:I

    goto/16 :goto_194

    .line 398
    :pswitch_51f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    goto/16 :goto_194

    .line 402
    :pswitch_529
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    goto/16 :goto_194

    .line 406
    :pswitch_533
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    goto/16 :goto_194

    .line 410
    :pswitch_53d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sRM:I

    goto/16 :goto_194

    .line 414
    :pswitch_547
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    goto/16 :goto_194

    .line 418
    :pswitch_551
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sGS:I

    goto/16 :goto_194

    .line 422
    :pswitch_55b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    goto/16 :goto_194

    .line 426
    :pswitch_565
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbh;->tHc:I

    goto/16 :goto_194

    .line 430
    :pswitch_56f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    goto/16 :goto_194

    .line 434
    :pswitch_579
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    goto/16 :goto_194

    .line 438
    :pswitch_583
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    goto/16 :goto_194

    .line 442
    :pswitch_58d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    goto/16 :goto_194

    :cond_597
    move v3, v4

    .line 449
    goto/16 :goto_194

    :cond_59a
    move v0, v3

    goto/16 :goto_1a7

    .line 238
    nop

    :pswitch_data_59e
    .packed-switch 0x1
        :pswitch_38a
        :pswitch_3b9
        :pswitch_3e8
        :pswitch_417
        :pswitch_446
        :pswitch_450
        :pswitch_45a
        :pswitch_464
        :pswitch_493
        :pswitch_49d
        :pswitch_4a7
        :pswitch_4b1
        :pswitch_4bb
        :pswitch_4c5
        :pswitch_4cf
        :pswitch_4d9
        :pswitch_4e3
        :pswitch_4ed
        :pswitch_4f7
        :pswitch_501
        :pswitch_50b
        :pswitch_515
        :pswitch_51f
        :pswitch_529
        :pswitch_533
        :pswitch_53d
        :pswitch_547
        :pswitch_551
        :pswitch_55b
        :pswitch_565
        :pswitch_56f
        :pswitch_579
        :pswitch_583
        :pswitch_58d
    .end packed-switch
.end method
